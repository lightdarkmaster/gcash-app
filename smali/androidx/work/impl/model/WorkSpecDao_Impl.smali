.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/SharedSQLiteStatement;

.field private final e:Landroidx/room/SharedSQLiteStatement;

.field private final f:Landroidx/room/SharedSQLiteStatement;

.field private final g:Landroidx/room/SharedSQLiteStatement;

.field private final h:Landroidx/room/SharedSQLiteStatement;

.field private final i:Landroidx/room/SharedSQLiteStatement;

.field private final j:Landroidx/room/SharedSQLiteStatement;

.field private final k:Landroidx/room/SharedSQLiteStatement;

.field private final l:Landroidx/room/SharedSQLiteStatement;

.field private final m:Landroidx/room/SharedSQLiteStatement;

.field private final n:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$3;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$4;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$5;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$6;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$7;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$7;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$8;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$8;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    .line 61
    .line 62
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$9;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$9;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    .line 68
    .line 69
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$10;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$10;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    .line 75
    .line 76
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$11;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->l:Landroidx/room/SharedSQLiteStatement;

    .line 82
    .line 83
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$12;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$12;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->m:Landroidx/room/SharedSQLiteStatement;

    .line 89
    .line 90
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$13;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$13;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->n:Landroidx/room/SharedSQLiteStatement;

    .line 96
    .line 97
    return-void
.end method

.method private a(Landroidx/collection/ArrayMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/Data;",
            ">;>;)V"
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
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_6

    .line 20
    .line 21
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    :cond_3
    if-ge v4, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-ne v5, v2, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->a(Landroidx/collection/ArrayMap;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-lez v5, :cond_5

    .line 65
    .line 66
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->a(Landroidx/collection/ArrayMap;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void

    .line 70
    :cond_6
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "17589"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, "17590"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    add-int/2addr v2, v3

    .line 96
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    const-string v1, "17591"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/4 v4, -0x1

    .line 143
    if-ne v1, v4, :cond_9

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    move-object v5, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-static {v5}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method private b(Landroidx/collection/ArrayMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
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
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_6

    .line 20
    .line 21
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    :cond_3
    if-ge v4, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-ne v5, v2, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->b(Landroidx/collection/ArrayMap;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-lez v5, :cond_5

    .line 65
    .line 66
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->b(Landroidx/collection/ArrayMap;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void

    .line 70
    :cond_6
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "17592"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, "17593"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    add-int/2addr v2, v3

    .line 96
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    const-string v1, "17594"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/4 v4, -0x1

    .line 143
    if-ne v1, v4, :cond_9

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    move-object v5, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method static synthetic c(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;
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

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic d(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V
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

    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->b(Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method static synthetic e(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V
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

    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->a(Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
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

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "17595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :try_start_0
    const-string v0, "17596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v7, "17597"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    .line 37
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "17598"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "17599"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 48
    .line 49
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "17600"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .line 55
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "17601"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 60
    .line 61
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "17602"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    .line 67
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "17603"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 72
    .line 73
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "17604"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 78
    .line 79
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "17605"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 84
    .line 85
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-string v2, "17606"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .line 91
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v4, "17607"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    .line 97
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "17608"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    .line 103
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v1, "17609"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .line 109
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :try_start_1
    const-string v3, "17610"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    .line 117
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    const-string v3, "17611"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    .line 125
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 130
    .line 131
    const-string v3, "17612"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    .line 133
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 138
    .line 139
    const-string v3, "17613"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    .line 141
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 146
    .line 147
    const-string v3, "17614"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    .line 149
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 154
    .line 155
    const-string v3, "17615"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    .line 157
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 162
    .line 163
    const-string v3, "17616"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    .line 165
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v23, v3

    .line 170
    .line 171
    const-string v3, "17617"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    .line 173
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v24, v3

    .line 178
    .line 179
    const-string v3, "17618"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    .line 181
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v25, v3

    .line 186
    .line 187
    const-string v3, "17619"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    .line 189
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v26, v3

    .line 194
    .line 195
    const-string v3, "17620"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    .line 197
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v27, v3

    .line 202
    .line 203
    const-string v3, "17621"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    .line 205
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move/from16 v28, v3

    .line 210
    .line 211
    const-string v3, "17622"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    .line 213
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move/from16 v29, v3

    .line 218
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    move/from16 v30, v1

    .line 222
    .line 223
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    const/16 v32, 0x0

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v32, v1

    .line 250
    .line 251
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 256
    .line 257
    .line 258
    move-result-object v33

    .line 259
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    const/16 v34, 0x0

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v34, v1

    .line 273
    .line 274
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    const/16 v35, 0x0

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v35, v1

    .line 288
    .line 289
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    goto :goto_4

    .line 297
    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 302
    .line 303
    .line 304
    move-result-object v36

    .line 305
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    goto :goto_5

    .line 313
    :cond_6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 318
    .line 319
    .line 320
    move-result-object v37

    .line 321
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v38

    .line 325
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v40

    .line 329
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v42

    .line 333
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v45

    .line 337
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 342
    .line 343
    .line 344
    move-result-object v46

    .line 345
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v47

    .line 349
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v49

    .line 353
    move/from16 v1, v30

    .line 354
    .line 355
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v51

    .line 359
    move/from16 v30, v0

    .line 360
    .line 361
    move/from16 v0, v17

    .line 362
    .line 363
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v53

    .line 367
    move/from16 v17, v0

    .line 368
    .line 369
    move/from16 v0, v18

    .line 370
    .line 371
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v18

    .line 375
    if-eqz v18, :cond_7

    .line 376
    .line 377
    move/from16 v18, v0

    .line 378
    .line 379
    move/from16 v0, v19

    .line 380
    .line 381
    const/16 v55, 0x1

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_7
    move/from16 v18, v0

    .line 385
    .line 386
    move/from16 v0, v19

    .line 387
    .line 388
    const/16 v55, 0x0

    .line 389
    .line 390
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    .line 392
    .line 393
    move-result v19

    .line 394
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 395
    .line 396
    .line 397
    move-result-object v56

    .line 398
    move/from16 v19, v0

    .line 399
    .line 400
    move/from16 v0, v20

    .line 401
    .line 402
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v57

    .line 406
    move/from16 v20, v0

    .line 407
    .line 408
    move/from16 v0, v21

    .line 409
    .line 410
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v58

    .line 414
    move/from16 v21, v0

    .line 415
    .line 416
    move/from16 v0, v22

    .line 417
    .line 418
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    .line 420
    .line 421
    move-result v22

    .line 422
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 423
    .line 424
    .line 425
    move-result-object v60

    .line 426
    move/from16 v22, v0

    .line 427
    .line 428
    move/from16 v0, v23

    .line 429
    .line 430
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v23

    .line 434
    if-eqz v23, :cond_8

    .line 435
    .line 436
    move/from16 v23, v0

    .line 437
    .line 438
    move/from16 v0, v24

    .line 439
    .line 440
    const/16 v61, 0x1

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_8
    move/from16 v23, v0

    .line 444
    .line 445
    move/from16 v0, v24

    .line 446
    .line 447
    const/16 v61, 0x0

    .line 448
    .line 449
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v24

    .line 453
    if-eqz v24, :cond_9

    .line 454
    .line 455
    move/from16 v24, v0

    .line 456
    .line 457
    move/from16 v0, v25

    .line 458
    .line 459
    const/16 v62, 0x1

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_9
    move/from16 v24, v0

    .line 463
    .line 464
    move/from16 v0, v25

    .line 465
    .line 466
    const/16 v62, 0x0

    .line 467
    .line 468
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v25

    .line 472
    if-eqz v25, :cond_a

    .line 473
    .line 474
    move/from16 v25, v0

    .line 475
    .line 476
    move/from16 v0, v26

    .line 477
    .line 478
    const/16 v63, 0x1

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_a
    move/from16 v25, v0

    .line 482
    .line 483
    move/from16 v0, v26

    .line 484
    .line 485
    const/16 v63, 0x0

    .line 486
    .line 487
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 488
    .line 489
    .line 490
    move-result v26

    .line 491
    if-eqz v26, :cond_b

    .line 492
    .line 493
    move/from16 v26, v0

    .line 494
    .line 495
    move/from16 v0, v27

    .line 496
    .line 497
    const/16 v64, 0x1

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_b
    move/from16 v26, v0

    .line 501
    .line 502
    move/from16 v0, v27

    .line 503
    .line 504
    const/16 v64, 0x0

    .line 505
    .line 506
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v65

    .line 510
    move/from16 v27, v0

    .line 511
    .line 512
    move/from16 v0, v28

    .line 513
    .line 514
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v67

    .line 518
    move/from16 v28, v0

    .line 519
    .line 520
    move/from16 v0, v29

    .line 521
    .line 522
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 523
    .line 524
    .line 525
    move-result v29

    .line 526
    if-eqz v29, :cond_c

    .line 527
    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 532
    .line 533
    .line 534
    move-result-object v29

    .line 535
    :goto_b
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v69

    .line 539
    new-instance v44, Landroidx/work/Constraints;

    .line 540
    .line 541
    move-object/from16 v59, v44

    .line 542
    .line 543
    invoke-direct/range {v59 .. v69}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 544
    .line 545
    .line 546
    move/from16 v29, v0

    .line 547
    .line 548
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 549
    .line 550
    move-object/from16 v31, v0

    .line 551
    .line 552
    invoke-direct/range {v31 .. v58}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    .line 557
    .line 558
    move/from16 v0, v30

    .line 559
    .line 560
    move/from16 v30, v1

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 568
    .line 569
    .line 570
    return-object v3

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    goto :goto_c

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    move-object/from16 v16, v3

    .line 575
    .line 576
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 580
    .line 581
    .line 582
    throw v0
.end method

.method public getAllUnfinishedWork()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    .line 1
    const-string v0, "17623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public getAllWorkSpecIds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    .line 1
    const-string v0, "17624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public getAllWorkSpecIdsLiveData()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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
    const-string v0, "17625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "17626"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$14;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$14;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v2, v0, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getEligibleWorkForScheduling(I)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "17627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :try_start_0
    const-string v0, "17628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v7, "17629"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    .line 37
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "17630"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "17631"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 48
    .line 49
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "17632"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .line 55
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "17633"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 60
    .line 61
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "17634"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    .line 67
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "17635"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 72
    .line 73
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "17636"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 78
    .line 79
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "17637"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 84
    .line 85
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-string v2, "17638"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .line 91
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v4, "17639"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    .line 97
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "17640"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    .line 103
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v1, "17641"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .line 109
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :try_start_1
    const-string v3, "17642"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    .line 117
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    const-string v3, "17643"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    .line 125
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 130
    .line 131
    const-string v3, "17644"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    .line 133
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 138
    .line 139
    const-string v3, "17645"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    .line 141
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 146
    .line 147
    const-string v3, "17646"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    .line 149
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 154
    .line 155
    const-string v3, "17647"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    .line 157
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 162
    .line 163
    const-string v3, "17648"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    .line 165
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v23, v3

    .line 170
    .line 171
    const-string v3, "17649"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    .line 173
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v24, v3

    .line 178
    .line 179
    const-string v3, "17650"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    .line 181
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v25, v3

    .line 186
    .line 187
    const-string v3, "17651"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    .line 189
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v26, v3

    .line 194
    .line 195
    const-string v3, "17652"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    .line 197
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v27, v3

    .line 202
    .line 203
    const-string v3, "17653"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    .line 205
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move/from16 v28, v3

    .line 210
    .line 211
    const-string v3, "17654"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    .line 213
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move/from16 v29, v3

    .line 218
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    move/from16 v30, v1

    .line 222
    .line 223
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    const/16 v32, 0x0

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v32, v1

    .line 250
    .line 251
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 256
    .line 257
    .line 258
    move-result-object v33

    .line 259
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    const/16 v34, 0x0

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v34, v1

    .line 273
    .line 274
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    const/16 v35, 0x0

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v35, v1

    .line 288
    .line 289
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    goto :goto_4

    .line 297
    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 302
    .line 303
    .line 304
    move-result-object v36

    .line 305
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    goto :goto_5

    .line 313
    :cond_6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 318
    .line 319
    .line 320
    move-result-object v37

    .line 321
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v38

    .line 325
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v40

    .line 329
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v42

    .line 333
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v45

    .line 337
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 342
    .line 343
    .line 344
    move-result-object v46

    .line 345
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v47

    .line 349
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v49

    .line 353
    move/from16 v1, v30

    .line 354
    .line 355
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v51

    .line 359
    move/from16 v30, v0

    .line 360
    .line 361
    move/from16 v0, v17

    .line 362
    .line 363
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v53

    .line 367
    move/from16 v17, v0

    .line 368
    .line 369
    move/from16 v0, v18

    .line 370
    .line 371
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v18

    .line 375
    if-eqz v18, :cond_7

    .line 376
    .line 377
    move/from16 v18, v0

    .line 378
    .line 379
    move/from16 v0, v19

    .line 380
    .line 381
    const/16 v55, 0x1

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_7
    move/from16 v18, v0

    .line 385
    .line 386
    move/from16 v0, v19

    .line 387
    .line 388
    const/16 v55, 0x0

    .line 389
    .line 390
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    .line 392
    .line 393
    move-result v19

    .line 394
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 395
    .line 396
    .line 397
    move-result-object v56

    .line 398
    move/from16 v19, v0

    .line 399
    .line 400
    move/from16 v0, v20

    .line 401
    .line 402
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v57

    .line 406
    move/from16 v20, v0

    .line 407
    .line 408
    move/from16 v0, v21

    .line 409
    .line 410
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v58

    .line 414
    move/from16 v21, v0

    .line 415
    .line 416
    move/from16 v0, v22

    .line 417
    .line 418
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    .line 420
    .line 421
    move-result v22

    .line 422
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 423
    .line 424
    .line 425
    move-result-object v60

    .line 426
    move/from16 v22, v0

    .line 427
    .line 428
    move/from16 v0, v23

    .line 429
    .line 430
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v23

    .line 434
    if-eqz v23, :cond_8

    .line 435
    .line 436
    move/from16 v23, v0

    .line 437
    .line 438
    move/from16 v0, v24

    .line 439
    .line 440
    const/16 v61, 0x1

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_8
    move/from16 v23, v0

    .line 444
    .line 445
    move/from16 v0, v24

    .line 446
    .line 447
    const/16 v61, 0x0

    .line 448
    .line 449
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v24

    .line 453
    if-eqz v24, :cond_9

    .line 454
    .line 455
    move/from16 v24, v0

    .line 456
    .line 457
    move/from16 v0, v25

    .line 458
    .line 459
    const/16 v62, 0x1

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_9
    move/from16 v24, v0

    .line 463
    .line 464
    move/from16 v0, v25

    .line 465
    .line 466
    const/16 v62, 0x0

    .line 467
    .line 468
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v25

    .line 472
    if-eqz v25, :cond_a

    .line 473
    .line 474
    move/from16 v25, v0

    .line 475
    .line 476
    move/from16 v0, v26

    .line 477
    .line 478
    const/16 v63, 0x1

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_a
    move/from16 v25, v0

    .line 482
    .line 483
    move/from16 v0, v26

    .line 484
    .line 485
    const/16 v63, 0x0

    .line 486
    .line 487
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 488
    .line 489
    .line 490
    move-result v26

    .line 491
    if-eqz v26, :cond_b

    .line 492
    .line 493
    move/from16 v26, v0

    .line 494
    .line 495
    move/from16 v0, v27

    .line 496
    .line 497
    const/16 v64, 0x1

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_b
    move/from16 v26, v0

    .line 501
    .line 502
    move/from16 v0, v27

    .line 503
    .line 504
    const/16 v64, 0x0

    .line 505
    .line 506
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v65

    .line 510
    move/from16 v27, v0

    .line 511
    .line 512
    move/from16 v0, v28

    .line 513
    .line 514
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v67

    .line 518
    move/from16 v28, v0

    .line 519
    .line 520
    move/from16 v0, v29

    .line 521
    .line 522
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 523
    .line 524
    .line 525
    move-result v29

    .line 526
    if-eqz v29, :cond_c

    .line 527
    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 532
    .line 533
    .line 534
    move-result-object v29

    .line 535
    :goto_b
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v69

    .line 539
    new-instance v44, Landroidx/work/Constraints;

    .line 540
    .line 541
    move-object/from16 v59, v44

    .line 542
    .line 543
    invoke-direct/range {v59 .. v69}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 544
    .line 545
    .line 546
    move/from16 v29, v0

    .line 547
    .line 548
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 549
    .line 550
    move-object/from16 v31, v0

    .line 551
    .line 552
    invoke-direct/range {v31 .. v58}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    .line 557
    .line 558
    move/from16 v0, v30

    .line 559
    .line 560
    move/from16 v30, v1

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 568
    .line 569
    .line 570
    return-object v3

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    goto :goto_c

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    move-object/from16 v16, v3

    .line 575
    .line 576
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 580
    .line 581
    .line 582
    throw v0
.end method

.method public getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
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

    .line 1
    const-string v0, "17655"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_2
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public getRecentlyCompletedWork(J)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "17656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const-string v0, "17657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v7, "17658"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    .line 36
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "17659"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    .line 42
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "17660"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    .line 48
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "17661"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 53
    .line 54
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "17662"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 59
    .line 60
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "17663"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 65
    .line 66
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "17664"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 71
    .line 72
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "17665"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 77
    .line 78
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "17666"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 83
    .line 84
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "17667"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "17668"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    .line 96
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "17669"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    .line 102
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v1, "17670"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .line 108
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_1
    const-string v3, "17671"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    .line 116
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v17, v3

    .line 121
    .line 122
    const-string v3, "17672"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    .line 124
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    const-string v3, "17673"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    .line 132
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v19, v3

    .line 137
    .line 138
    const-string v3, "17674"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    .line 140
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v20, v3

    .line 145
    .line 146
    const-string v3, "17675"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    .line 148
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v21, v3

    .line 153
    .line 154
    const-string v3, "17676"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    .line 156
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v22, v3

    .line 161
    .line 162
    const-string v3, "17677"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    .line 164
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v23, v3

    .line 169
    .line 170
    const-string v3, "17678"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    .line 172
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v24, v3

    .line 177
    .line 178
    const-string v3, "17679"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    .line 180
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v25, v3

    .line 185
    .line 186
    const-string v3, "17680"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    .line 188
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v26, v3

    .line 193
    .line 194
    const-string v3, "17681"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    .line 196
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v27, v3

    .line 201
    .line 202
    const-string v3, "17682"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    .line 204
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move/from16 v28, v3

    .line 209
    .line 210
    const-string v3, "17683"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    .line 212
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move/from16 v29, v3

    .line 217
    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    move/from16 v30, v1

    .line 221
    .line 222
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v32, v1

    .line 249
    .line 250
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 255
    .line 256
    .line 257
    move-result-object v33

    .line 258
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v34, v1

    .line 272
    .line 273
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    const/16 v35, 0x0

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v35, v1

    .line 287
    .line 288
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 301
    .line 302
    .line 303
    move-result-object v36

    .line 304
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 317
    .line 318
    .line 319
    move-result-object v37

    .line 320
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v38

    .line 324
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v40

    .line 328
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v42

    .line 332
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v45

    .line 336
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 341
    .line 342
    .line 343
    move-result-object v46

    .line 344
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v47

    .line 348
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v49

    .line 352
    move/from16 v1, v30

    .line 353
    .line 354
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v51

    .line 358
    move/from16 v30, v0

    .line 359
    .line 360
    move/from16 v0, v17

    .line 361
    .line 362
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v53

    .line 366
    move/from16 v17, v0

    .line 367
    .line 368
    move/from16 v0, v18

    .line 369
    .line 370
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    if-eqz v18, :cond_7

    .line 375
    .line 376
    move/from16 v18, v0

    .line 377
    .line 378
    move/from16 v0, v19

    .line 379
    .line 380
    const/16 v55, 0x1

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_7
    move/from16 v18, v0

    .line 384
    .line 385
    move/from16 v0, v19

    .line 386
    .line 387
    const/16 v55, 0x0

    .line 388
    .line 389
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v19

    .line 393
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 394
    .line 395
    .line 396
    move-result-object v56

    .line 397
    move/from16 v19, v0

    .line 398
    .line 399
    move/from16 v0, v20

    .line 400
    .line 401
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v57

    .line 405
    move/from16 v20, v0

    .line 406
    .line 407
    move/from16 v0, v21

    .line 408
    .line 409
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v58

    .line 413
    move/from16 v21, v0

    .line 414
    .line 415
    move/from16 v0, v22

    .line 416
    .line 417
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v22

    .line 421
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 422
    .line 423
    .line 424
    move-result-object v60

    .line 425
    move/from16 v22, v0

    .line 426
    .line 427
    move/from16 v0, v23

    .line 428
    .line 429
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v23

    .line 433
    if-eqz v23, :cond_8

    .line 434
    .line 435
    move/from16 v23, v0

    .line 436
    .line 437
    move/from16 v0, v24

    .line 438
    .line 439
    const/16 v61, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_8
    move/from16 v23, v0

    .line 443
    .line 444
    move/from16 v0, v24

    .line 445
    .line 446
    const/16 v61, 0x0

    .line 447
    .line 448
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v24

    .line 452
    if-eqz v24, :cond_9

    .line 453
    .line 454
    move/from16 v24, v0

    .line 455
    .line 456
    move/from16 v0, v25

    .line 457
    .line 458
    const/16 v62, 0x1

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_9
    move/from16 v24, v0

    .line 462
    .line 463
    move/from16 v0, v25

    .line 464
    .line 465
    const/16 v62, 0x0

    .line 466
    .line 467
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v25

    .line 471
    if-eqz v25, :cond_a

    .line 472
    .line 473
    move/from16 v25, v0

    .line 474
    .line 475
    move/from16 v0, v26

    .line 476
    .line 477
    const/16 v63, 0x1

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_a
    move/from16 v25, v0

    .line 481
    .line 482
    move/from16 v0, v26

    .line 483
    .line 484
    const/16 v63, 0x0

    .line 485
    .line 486
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 487
    .line 488
    .line 489
    move-result v26

    .line 490
    if-eqz v26, :cond_b

    .line 491
    .line 492
    move/from16 v26, v0

    .line 493
    .line 494
    move/from16 v0, v27

    .line 495
    .line 496
    const/16 v64, 0x1

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_b
    move/from16 v26, v0

    .line 500
    .line 501
    move/from16 v0, v27

    .line 502
    .line 503
    const/16 v64, 0x0

    .line 504
    .line 505
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v65

    .line 509
    move/from16 v27, v0

    .line 510
    .line 511
    move/from16 v0, v28

    .line 512
    .line 513
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v67

    .line 517
    move/from16 v28, v0

    .line 518
    .line 519
    move/from16 v0, v29

    .line 520
    .line 521
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 522
    .line 523
    .line 524
    move-result v29

    .line 525
    if-eqz v29, :cond_c

    .line 526
    .line 527
    const/16 v29, 0x0

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 531
    .line 532
    .line 533
    move-result-object v29

    .line 534
    :goto_b
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v69

    .line 538
    new-instance v44, Landroidx/work/Constraints;

    .line 539
    .line 540
    move-object/from16 v59, v44

    .line 541
    .line 542
    invoke-direct/range {v59 .. v69}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 543
    .line 544
    .line 545
    move/from16 v29, v0

    .line 546
    .line 547
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 548
    .line 549
    move-object/from16 v31, v0

    .line 550
    .line 551
    invoke-direct/range {v31 .. v58}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    .line 556
    .line 557
    move/from16 v0, v30

    .line 558
    .line 559
    move/from16 v30, v1

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 567
    .line 568
    .line 569
    return-object v3

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    goto :goto_c

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    move-object/from16 v16, v3

    .line 574
    .line 575
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 579
    .line 580
    .line 581
    throw v0
.end method

.method public getRunningWork()Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "17684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "17685"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "17686"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    .line 30
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "17687"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    .line 36
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "17688"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    .line 42
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "17689"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    .line 48
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "17690"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 53
    .line 54
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "17691"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 59
    .line 60
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "17692"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 65
    .line 66
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "17693"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 71
    .line 72
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "17694"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 77
    .line 78
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "17695"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 83
    .line 84
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "17696"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "17697"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    .line 96
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v1, "17698"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    .line 102
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_1
    const-string v3, "17699"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    .line 110
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    const-string v3, "17700"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    .line 118
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    const-string v3, "17701"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    .line 126
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    const-string v3, "17702"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    .line 134
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    const-string v3, "17703"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    .line 142
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    const-string v3, "17704"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    .line 150
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 155
    .line 156
    const-string v3, "17705"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    .line 158
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 163
    .line 164
    const-string v3, "17706"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    .line 166
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 171
    .line 172
    const-string v3, "17707"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    .line 174
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 179
    .line 180
    const-string v3, "17708"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    .line 182
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 187
    .line 188
    const-string v3, "17709"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    .line 190
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 195
    .line 196
    const-string v3, "17710"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    .line 198
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move/from16 v28, v3

    .line 203
    .line 204
    const-string v3, "17711"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    .line 206
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move/from16 v29, v3

    .line 211
    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    move/from16 v30, v1

    .line 215
    .line 216
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v32, v1

    .line 243
    .line 244
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 249
    .line 250
    .line 251
    move-result-object v33

    .line 252
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v34, v1

    .line 266
    .line 267
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v35, v1

    .line 281
    .line 282
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 295
    .line 296
    .line 297
    move-result-object v36

    .line 298
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 311
    .line 312
    .line 313
    move-result-object v37

    .line 314
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v38

    .line 318
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v40

    .line 322
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v42

    .line 326
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v45

    .line 330
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 335
    .line 336
    .line 337
    move-result-object v46

    .line 338
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v47

    .line 342
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v49

    .line 346
    move/from16 v1, v30

    .line 347
    .line 348
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v51

    .line 352
    move/from16 v30, v0

    .line 353
    .line 354
    move/from16 v0, v17

    .line 355
    .line 356
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v53

    .line 360
    move/from16 v17, v0

    .line 361
    .line 362
    move/from16 v0, v18

    .line 363
    .line 364
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    const/16 v31, 0x1

    .line 369
    .line 370
    if-eqz v18, :cond_7

    .line 371
    .line 372
    move/from16 v18, v0

    .line 373
    .line 374
    move/from16 v0, v19

    .line 375
    .line 376
    const/16 v55, 0x1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_7
    move/from16 v18, v0

    .line 380
    .line 381
    move/from16 v0, v19

    .line 382
    .line 383
    const/16 v55, 0x0

    .line 384
    .line 385
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v19

    .line 389
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 390
    .line 391
    .line 392
    move-result-object v56

    .line 393
    move/from16 v19, v0

    .line 394
    .line 395
    move/from16 v0, v20

    .line 396
    .line 397
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v57

    .line 401
    move/from16 v20, v0

    .line 402
    .line 403
    move/from16 v0, v21

    .line 404
    .line 405
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v58

    .line 409
    move/from16 v21, v0

    .line 410
    .line 411
    move/from16 v0, v22

    .line 412
    .line 413
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v22

    .line 417
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 418
    .line 419
    .line 420
    move-result-object v60

    .line 421
    move/from16 v22, v0

    .line 422
    .line 423
    move/from16 v0, v23

    .line 424
    .line 425
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v23

    .line 429
    if-eqz v23, :cond_8

    .line 430
    .line 431
    move/from16 v23, v0

    .line 432
    .line 433
    move/from16 v0, v24

    .line 434
    .line 435
    const/16 v61, 0x1

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_8
    move/from16 v23, v0

    .line 439
    .line 440
    move/from16 v0, v24

    .line 441
    .line 442
    const/16 v61, 0x0

    .line 443
    .line 444
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v24

    .line 448
    if-eqz v24, :cond_9

    .line 449
    .line 450
    move/from16 v24, v0

    .line 451
    .line 452
    move/from16 v0, v25

    .line 453
    .line 454
    const/16 v62, 0x1

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_9
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    const/16 v62, 0x0

    .line 462
    .line 463
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v25

    .line 467
    if-eqz v25, :cond_a

    .line 468
    .line 469
    move/from16 v25, v0

    .line 470
    .line 471
    move/from16 v0, v26

    .line 472
    .line 473
    const/16 v63, 0x1

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_a
    move/from16 v25, v0

    .line 477
    .line 478
    move/from16 v0, v26

    .line 479
    .line 480
    const/16 v63, 0x0

    .line 481
    .line 482
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v26

    .line 486
    if-eqz v26, :cond_b

    .line 487
    .line 488
    move/from16 v26, v0

    .line 489
    .line 490
    move/from16 v0, v27

    .line 491
    .line 492
    const/16 v64, 0x1

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_b
    move/from16 v26, v0

    .line 496
    .line 497
    move/from16 v0, v27

    .line 498
    .line 499
    const/16 v64, 0x0

    .line 500
    .line 501
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v65

    .line 505
    move/from16 v27, v0

    .line 506
    .line 507
    move/from16 v0, v28

    .line 508
    .line 509
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v67

    .line 513
    move/from16 v28, v0

    .line 514
    .line 515
    move/from16 v0, v29

    .line 516
    .line 517
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 518
    .line 519
    .line 520
    move-result v29

    .line 521
    if-eqz v29, :cond_c

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v29

    .line 530
    :goto_b
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v69

    .line 534
    new-instance v44, Landroidx/work/Constraints;

    .line 535
    .line 536
    move-object/from16 v59, v44

    .line 537
    .line 538
    invoke-direct/range {v59 .. v69}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 539
    .line 540
    .line 541
    move/from16 v29, v0

    .line 542
    .line 543
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 544
    .line 545
    move-object/from16 v31, v0

    .line 546
    .line 547
    invoke-direct/range {v31 .. v58}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    .line 552
    .line 553
    move/from16 v0, v30

    .line 554
    .line 555
    move/from16 v30, v1

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 563
    .line 564
    .line 565
    return-object v3

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    goto :goto_c

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    move-object/from16 v16, v3

    .line 570
    .line 571
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 575
    .line 576
    .line 577
    throw v0
.end method

.method public getScheduleRequestedAtLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
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

    .line 1
    const-string v0, "17712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "17713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$18;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$18;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public getScheduledWork()Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "17714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "17715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "17716"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    .line 30
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "17717"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    .line 36
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "17718"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    .line 42
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "17719"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    .line 48
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "17720"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 53
    .line 54
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "17721"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 59
    .line 60
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "17722"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 65
    .line 66
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "17723"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 71
    .line 72
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "17724"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 77
    .line 78
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "17725"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 83
    .line 84
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "17726"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "17727"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    .line 96
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v1, "17728"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    .line 102
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_1
    const-string v3, "17729"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    .line 110
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    const-string v3, "17730"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    .line 118
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    const-string v3, "17731"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    .line 126
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    const-string v3, "17732"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    .line 134
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    const-string v3, "17733"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    .line 142
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    const-string v3, "17734"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    .line 150
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 155
    .line 156
    const-string v3, "17735"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    .line 158
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 163
    .line 164
    const-string v3, "17736"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    .line 166
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 171
    .line 172
    const-string v3, "17737"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    .line 174
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 179
    .line 180
    const-string v3, "17738"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    .line 182
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 187
    .line 188
    const-string v3, "17739"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    .line 190
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 195
    .line 196
    const-string v3, "17740"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    .line 198
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move/from16 v28, v3

    .line 203
    .line 204
    const-string v3, "17741"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    .line 206
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move/from16 v29, v3

    .line 211
    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    move/from16 v30, v1

    .line 215
    .line 216
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v32, v1

    .line 243
    .line 244
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 249
    .line 250
    .line 251
    move-result-object v33

    .line 252
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v34, v1

    .line 266
    .line 267
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v35, v1

    .line 281
    .line 282
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 295
    .line 296
    .line 297
    move-result-object v36

    .line 298
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 311
    .line 312
    .line 313
    move-result-object v37

    .line 314
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v38

    .line 318
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v40

    .line 322
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v42

    .line 326
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v45

    .line 330
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 335
    .line 336
    .line 337
    move-result-object v46

    .line 338
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v47

    .line 342
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v49

    .line 346
    move/from16 v1, v30

    .line 347
    .line 348
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v51

    .line 352
    move/from16 v30, v0

    .line 353
    .line 354
    move/from16 v0, v17

    .line 355
    .line 356
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v53

    .line 360
    move/from16 v17, v0

    .line 361
    .line 362
    move/from16 v0, v18

    .line 363
    .line 364
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    const/16 v31, 0x1

    .line 369
    .line 370
    if-eqz v18, :cond_7

    .line 371
    .line 372
    move/from16 v18, v0

    .line 373
    .line 374
    move/from16 v0, v19

    .line 375
    .line 376
    const/16 v55, 0x1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_7
    move/from16 v18, v0

    .line 380
    .line 381
    move/from16 v0, v19

    .line 382
    .line 383
    const/16 v55, 0x0

    .line 384
    .line 385
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v19

    .line 389
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 390
    .line 391
    .line 392
    move-result-object v56

    .line 393
    move/from16 v19, v0

    .line 394
    .line 395
    move/from16 v0, v20

    .line 396
    .line 397
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v57

    .line 401
    move/from16 v20, v0

    .line 402
    .line 403
    move/from16 v0, v21

    .line 404
    .line 405
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v58

    .line 409
    move/from16 v21, v0

    .line 410
    .line 411
    move/from16 v0, v22

    .line 412
    .line 413
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v22

    .line 417
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 418
    .line 419
    .line 420
    move-result-object v60

    .line 421
    move/from16 v22, v0

    .line 422
    .line 423
    move/from16 v0, v23

    .line 424
    .line 425
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v23

    .line 429
    if-eqz v23, :cond_8

    .line 430
    .line 431
    move/from16 v23, v0

    .line 432
    .line 433
    move/from16 v0, v24

    .line 434
    .line 435
    const/16 v61, 0x1

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_8
    move/from16 v23, v0

    .line 439
    .line 440
    move/from16 v0, v24

    .line 441
    .line 442
    const/16 v61, 0x0

    .line 443
    .line 444
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v24

    .line 448
    if-eqz v24, :cond_9

    .line 449
    .line 450
    move/from16 v24, v0

    .line 451
    .line 452
    move/from16 v0, v25

    .line 453
    .line 454
    const/16 v62, 0x1

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_9
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    const/16 v62, 0x0

    .line 462
    .line 463
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v25

    .line 467
    if-eqz v25, :cond_a

    .line 468
    .line 469
    move/from16 v25, v0

    .line 470
    .line 471
    move/from16 v0, v26

    .line 472
    .line 473
    const/16 v63, 0x1

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_a
    move/from16 v25, v0

    .line 477
    .line 478
    move/from16 v0, v26

    .line 479
    .line 480
    const/16 v63, 0x0

    .line 481
    .line 482
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v26

    .line 486
    if-eqz v26, :cond_b

    .line 487
    .line 488
    move/from16 v26, v0

    .line 489
    .line 490
    move/from16 v0, v27

    .line 491
    .line 492
    const/16 v64, 0x1

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_b
    move/from16 v26, v0

    .line 496
    .line 497
    move/from16 v0, v27

    .line 498
    .line 499
    const/16 v64, 0x0

    .line 500
    .line 501
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v65

    .line 505
    move/from16 v27, v0

    .line 506
    .line 507
    move/from16 v0, v28

    .line 508
    .line 509
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v67

    .line 513
    move/from16 v28, v0

    .line 514
    .line 515
    move/from16 v0, v29

    .line 516
    .line 517
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 518
    .line 519
    .line 520
    move-result v29

    .line 521
    if-eqz v29, :cond_c

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v29

    .line 530
    :goto_b
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v69

    .line 534
    new-instance v44, Landroidx/work/Constraints;

    .line 535
    .line 536
    move-object/from16 v59, v44

    .line 537
    .line 538
    invoke-direct/range {v59 .. v69}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 539
    .line 540
    .line 541
    move/from16 v29, v0

    .line 542
    .line 543
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 544
    .line 545
    move-object/from16 v31, v0

    .line 546
    .line 547
    invoke-direct/range {v31 .. v58}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    .line 552
    .line 553
    move/from16 v0, v30

    .line 554
    .line 555
    move/from16 v30, v1

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 563
    .line 564
    .line 565
    return-object v3

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    goto :goto_c

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    move-object/from16 v16, v3

    .line 570
    .line 571
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 575
    .line 576
    .line 577
    throw v0
.end method

.method public getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 4

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
    const-string v0, "17742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v2, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    move-object v2, v1

    .line 66
    :cond_5
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    .line 1
    const-string v0, "17743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    .line 1
    const-string v0, "17744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 68

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "17745"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    const-string v0, "17746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v7, "17747"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    .line 42
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "17748"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    .line 48
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "17749"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 53
    .line 54
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "17750"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 59
    .line 60
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "17751"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 65
    .line 66
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "17752"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 71
    .line 72
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "17753"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 77
    .line 78
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "17754"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 83
    .line 84
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "17755"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 89
    .line 90
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v3, "17756"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    .line 96
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, "17757"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    .line 102
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, "17758"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    .line 108
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const-string v1, "17759"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    .line 114
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    :try_start_1
    const-string v2, "17760"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    .line 122
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string v2, "17761"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    .line 130
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "17762"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    .line 138
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    const-string v2, "17763"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    .line 146
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 151
    .line 152
    const-string v2, "17764"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    .line 154
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    const-string v2, "17765"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    .line 162
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 167
    .line 168
    const-string v2, "17766"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    .line 170
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 175
    .line 176
    const-string v2, "17767"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    .line 178
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 183
    .line 184
    const-string v2, "17768"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    .line 186
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v25, v2

    .line 191
    .line 192
    const-string v2, "17769"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    .line 194
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 199
    .line 200
    const-string v2, "17770"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    .line 202
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 v27, v2

    .line 207
    .line 208
    const-string v2, "17771"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    .line 210
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v28, v2

    .line 215
    .line 216
    const-string v2, "17772"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    .line 218
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 223
    .line 224
    .line 225
    move-result v29

    .line 226
    if-eqz v29, :cond_e

    .line 227
    .line 228
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v29

    .line 232
    if-eqz v29, :cond_3

    .line 233
    .line 234
    const/16 v30, 0x0

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v30, v0

    .line 242
    .line 243
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 248
    .line 249
    .line 250
    move-result-object v31

    .line 251
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v32, v0

    .line 265
    .line 266
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    const/16 v33, 0x0

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v33, v0

    .line 280
    .line 281
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    goto :goto_4

    .line 289
    :cond_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_4
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 294
    .line 295
    .line 296
    move-result-object v34

    .line 297
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    goto :goto_5

    .line 305
    :cond_7
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_5
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 310
    .line 311
    .line 312
    move-result-object v35

    .line 313
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v36

    .line 317
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v38

    .line 321
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v40

    .line 325
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v43

    .line 329
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 334
    .line 335
    .line 336
    move-result-object v44

    .line 337
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v45

    .line 341
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v47

    .line 345
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v49

    .line 349
    move/from16 v0, v17

    .line 350
    .line 351
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v51

    .line 355
    move/from16 v0, v18

    .line 356
    .line 357
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    move/from16 v0, v19

    .line 364
    .line 365
    const/16 v53, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_8
    move/from16 v0, v19

    .line 369
    .line 370
    const/16 v53, 0x0

    .line 371
    .line 372
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 377
    .line 378
    .line 379
    move-result-object v54

    .line 380
    move/from16 v0, v20

    .line 381
    .line 382
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v55

    .line 386
    move/from16 v0, v21

    .line 387
    .line 388
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v56

    .line 392
    move/from16 v0, v22

    .line 393
    .line 394
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 399
    .line 400
    .line 401
    move-result-object v58

    .line 402
    move/from16 v0, v23

    .line 403
    .line 404
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    move/from16 v0, v24

    .line 411
    .line 412
    const/16 v59, 0x1

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_9
    move/from16 v0, v24

    .line 416
    .line 417
    const/16 v59, 0x0

    .line 418
    .line 419
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    move/from16 v0, v25

    .line 426
    .line 427
    const/16 v60, 0x1

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_a
    move/from16 v0, v25

    .line 431
    .line 432
    const/16 v60, 0x0

    .line 433
    .line 434
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    move/from16 v0, v26

    .line 441
    .line 442
    const/16 v61, 0x1

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_b
    move/from16 v0, v26

    .line 446
    .line 447
    const/16 v61, 0x0

    .line 448
    .line 449
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    move/from16 v0, v27

    .line 456
    .line 457
    const/16 v62, 0x1

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_c
    move/from16 v0, v27

    .line 461
    .line 462
    const/16 v62, 0x0

    .line 463
    .line 464
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v63

    .line 468
    move/from16 v0, v28

    .line 469
    .line 470
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v65

    .line 474
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    goto :goto_b

    .line 482
    :cond_d
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :goto_b
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v67

    .line 490
    new-instance v42, Landroidx/work/Constraints;

    .line 491
    .line 492
    move-object/from16 v57, v42

    .line 493
    .line 494
    invoke-direct/range {v57 .. v67}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Landroidx/work/impl/model/WorkSpec;

    .line 498
    .line 499
    move-object/from16 v29, v5

    .line 500
    .line 501
    invoke-direct/range {v29 .. v56}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_e
    const/4 v5, 0x0

    .line 506
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 510
    .line 511
    .line 512
    return-object v5

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    goto :goto_d

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    move-object/from16 v16, v2

    .line 517
    .line 518
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 522
    .line 523
    .line 524
    throw v0
.end method

.method public getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
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

    .line 1
    const-string v0, "17773"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 66
    .line 67
    invoke-direct {v7, v5, v6}, Landroidx/work/impl/model/WorkSpec$IdAndState;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 17

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "17774"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 44
    .line 45
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v0, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v9, :cond_4

    .line 66
    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v7, -0x1

    .line 97
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->b(Landroidx/collection/ArrayMap;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->a(Landroidx/collection/ArrayMap;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    move-object v10, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v10, v7

    .line 125
    :goto_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_3
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const/4 v3, 0x4

    .line 155
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_8
    move-object v15, v0

    .line 177
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    :cond_9
    move-object/from16 v16, v0

    .line 195
    .line 196
    new-instance v4, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 197
    .line 198
    move-object v9, v4

    .line 199
    invoke-direct/range {v9 .. v16}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "17775"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "17776"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x1

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 82
    .line 83
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 87
    .line 88
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v0, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    if-nez v9, :cond_5

    .line 108
    .line 109
    new-instance v9, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/util/ArrayList;

    .line 126
    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 v8, -0x1

    .line 139
    invoke-interface {v6, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->b(Landroidx/collection/ArrayMap;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->a(Landroidx/collection/ArrayMap;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_b

    .line 162
    .line 163
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    move-object v11, v5

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v11, v9

    .line 176
    :goto_4
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v9}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const/4 v9, 0x2

    .line 185
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_8

    .line 190
    .line 191
    move-object v9, v5

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :goto_5
    invoke-static {v9}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const/4 v9, 0x3

    .line 202
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    const/4 v9, 0x4

    .line 207
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v0, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ljava/util/ArrayList;

    .line 220
    .line 221
    if-nez v9, :cond_9

    .line 222
    .line 223
    new-instance v9, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    :cond_9
    move-object/from16 v16, v9

    .line 229
    .line 230
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v7, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/util/ArrayList;

    .line 239
    .line 240
    if-nez v9, :cond_a

    .line 241
    .line 242
    new-instance v9, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    :cond_a
    move-object/from16 v17, v9

    .line 248
    .line 249
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 250
    .line 251
    move-object v10, v9

    .line 252
    invoke-direct/range {v10 .. v17}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    .line 264
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 273
    .line 274
    .line 275
    return-object v8

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "17777"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 44
    .line 45
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v0, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v9, :cond_4

    .line 66
    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v7, -0x1

    .line 97
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->b(Landroidx/collection/ArrayMap;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->a(Landroidx/collection/ArrayMap;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    move-object v11, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move-object v11, v9

    .line 134
    :goto_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-static {v9}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/4 v9, 0x2

    .line 143
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_7

    .line 148
    .line 149
    move-object v9, v4

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :goto_4
    invoke-static {v9}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/4 v9, 0x3

    .line 160
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    const/4 v9, 0x4

    .line 165
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v0, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v9, :cond_8

    .line 180
    .line 181
    new-instance v9, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_8
    move-object/from16 v16, v9

    .line 187
    .line 188
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/util/ArrayList;

    .line 197
    .line 198
    if-nez v9, :cond_9

    .line 199
    .line 200
    new-instance v9, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_9
    move-object/from16 v17, v9

    .line 206
    .line 207
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 208
    .line 209
    move-object v10, v9

    .line 210
    invoke-direct/range {v10 .. v17}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 231
    .line 232
    .line 233
    return-object v7

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "17778"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 44
    .line 45
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v0, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v9, :cond_4

    .line 66
    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v7, -0x1

    .line 97
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->b(Landroidx/collection/ArrayMap;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->a(Landroidx/collection/ArrayMap;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    move-object v11, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move-object v11, v9

    .line 134
    :goto_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-static {v9}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/4 v9, 0x2

    .line 143
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_7

    .line 148
    .line 149
    move-object v9, v4

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :goto_4
    invoke-static {v9}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/4 v9, 0x3

    .line 160
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    const/4 v9, 0x4

    .line 165
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v0, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v9, :cond_8

    .line 180
    .line 181
    new-instance v9, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_8
    move-object/from16 v16, v9

    .line 187
    .line 188
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/util/ArrayList;

    .line 197
    .line 198
    if-nez v9, :cond_9

    .line 199
    .line 200
    new-instance v9, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_9
    move-object/from16 v17, v9

    .line 206
    .line 207
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 208
    .line 209
    move-object v10, v9

    .line 210
    invoke-direct/range {v10 .. v17}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 231
    .line 232
    .line 233
    return-object v7

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
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
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "17779"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "17780"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 v1, v1, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "17781"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    const-string v3, "17782"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .line 72
    const-string v4, "17783"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    .line 74
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$15;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$15;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
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
    const-string v0, "17784"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "17785"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    const-string v3, "17786"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    const-string v4, "17787"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const-string v5, "17788"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    .line 31
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$17;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$17;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
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
    const-string v0, "17789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "17790"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    const-string v3, "17791"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    const-string v4, "17792"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const-string v5, "17793"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    .line 31
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$16;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$16;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public hasUnfinishedWork()Z
    .locals 4

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
    const-string v0, "17794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public incrementGeneration(Ljava/lang/String;)V
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

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->n:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->n:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->n:Landroidx/room/SharedSQLiteStatement;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public incrementPeriodCount(Ljava/lang/String;)V
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

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
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

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public markWorkSpecScheduled(Ljava/lang/String;J)I
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

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->m:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->m:Landroidx/room/SharedSQLiteStatement;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->m:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public resetScheduledState()I
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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->l:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->l:Landroidx/room/SharedSQLiteStatement;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->l:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
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

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public setLastEnqueuedTime(Ljava/lang/String;J)V
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

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public setOutput(Ljava/lang/String;Landroidx/work/Data;)V
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

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
