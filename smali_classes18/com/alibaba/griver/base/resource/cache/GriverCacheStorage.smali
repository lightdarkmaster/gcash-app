.class public Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static volatile instance:Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;


# instance fields
.field private dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

.field private sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "228312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->TAG:Ljava/lang/String;

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

.method public static getCacheCount(Ljava/lang/String;)J
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
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "228313"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "228314"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object p0, v2, v3

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    return-wide v0

    .line 81
    :cond_2
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    return-wide v0
.end method

.method public static getCacheDaoByKey(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;
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
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "228315"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v8, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object p0, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object p1, v8, v0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    new-instance v1, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "228316"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    .line 64
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->setId(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "228317"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    .line 81
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->setCacheName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "228318"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    .line 94
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->setCacheKey(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "228319"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    .line 107
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->setCacheValue(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "228320"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    .line 120
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->setCacheType(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "228321"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    .line 133
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->setCacheSize(Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "228322"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    .line 150
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->setExpiredTimeStamp(Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "228323"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    .line 167
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->setCreateTimeStamp(Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    const-string v4, "228324"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 183
    .line 184
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->setExtra(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v4, "228325"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p0, "228326"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p0, "228327"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide p0

    .line 228
    sub-long/2addr p0, v2

    .line 229
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string p1, "228328"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 237
    .line 238
    invoke-static {p1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    return-object v1
.end method

.method public static getCacheListByName(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;",
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
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "228329"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v8, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object p0, v8, v0

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    new-instance v4, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "228330"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    .line 66
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->setId(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "228331"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    .line 83
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->setCacheName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v5, "228332"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    .line 96
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->setCacheKey(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "228333"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    .line 109
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->setCacheValue(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v5, "228334"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    .line 122
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->setCacheType(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "228335"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    .line 135
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->setCacheSize(Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "228336"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 151
    .line 152
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->setExpiredTimeStamp(Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "228337"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    .line 169
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->setCreateTimeStamp(Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    const-string v5, "228338"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 185
    .line 186
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->setExtra(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v4, "228339"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p0, "228340"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    sub-long/2addr v4, v2

    .line 228
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string v0, "228341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    .line 237
    invoke-static {v0, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-object v1
.end method

.method public static getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;
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
    sget-object v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->instance:Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->instance:Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->instance:Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->instance:Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 20
    .line 21
    new-instance v2, Lcom/alibaba/griver/base/resource/cache/GriverCacheDBHelper;

    .line 22
    .line 23
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDBHelper;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 31
    .line 32
    sget-object v1, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->instance:Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 33
    .line 34
    sget-object v2, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->instance:Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1

    .line 49
    :cond_3
    :goto_0
    :try_start_1
    sget-object v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->instance:Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->instance:Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 60
    .line 61
    sget-object v1, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->instance:Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "228342"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "228343"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    sget-object v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->instance:Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 100
    .line 101
    return-object v0
.end method

.method public static getStringValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "228344"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v8, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object p0, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object p1, v8, v0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const-string v1, "228345"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "228346"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "228347"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, "228348"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    sub-long/2addr p0, v2

    .line 101
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "228349"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    .line 110
    invoke-static {p1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object v1
.end method

.method public static insertOrUpdateCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 15
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/alibaba/griver/base/resource/cache/CacheTypeDef;
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

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v4, v4, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, "228350"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static/range {p0 .. p1}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getCacheDaoByKey(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v9, Landroid/content/ContentValues;

    .line 28
    .line 29
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v10, "228351"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 33
    .line 34
    invoke-virtual {v9, v10, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v10, "228352"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    .line 39
    invoke-virtual {v9, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v10, "228353"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 43
    .line 44
    invoke-virtual {v9, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    cmp-long v14, v10, v12

    .line 54
    .line 55
    if-ltz v14, :cond_2

    .line 56
    .line 57
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    add-long/2addr v10, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-wide/16 v10, -0x1

    .line 64
    .line 65
    :goto_0
    const-string v14, "228354"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 66
    .line 67
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    new-instance v14, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v14, "228355"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 96
    .line 97
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_4

    .line 102
    .line 103
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-long v12, v3

    .line 108
    :cond_4
    :goto_1
    const-string v3, "228356"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    .line 110
    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "228357"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    .line 115
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "228358"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    .line 124
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "228359"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .line 133
    move-object/from16 v3, p5

    .line 134
    .line 135
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    const-string v3, "228360"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    const-string v4, "228361"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v5, "228362"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v6, v4}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v4, v4, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    .line 184
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v5, v5, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-virtual {v4, v5, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v10, "228363"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 205
    .line 206
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v6, v4}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v4, v4, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 230
    .line 231
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-object v10, v10, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 236
    .line 237
    invoke-virtual {v10}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const/4 v11, 0x2

    .line 242
    new-array v11, v11, [Ljava/lang/String;

    .line 243
    .line 244
    aput-object v0, v11, v5

    .line 245
    .line 246
    aput-object v1, v11, v2

    .line 247
    .line 248
    const-string v5, "228364"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 249
    .line 250
    invoke-virtual {v4, v10, v9, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v5, "228365"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "228366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    sub-long/2addr v0, v7

    .line 282
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v6, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return v2

    .line 293
    :cond_6
    const-string v0, "228367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    .line 295
    invoke-static {v6, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return v5
.end method

.method public static removeAll()Z
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

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    invoke-virtual {v2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v0

    :catchall_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "228368"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "228369"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static removeAll(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_2

    .line 2
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    invoke-virtual {v3}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "228370"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    aput-object p0, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v0

    :catchall_0
    move-exception v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object v2, v3, v0

    const-string p0, "228371"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "228372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static removeByKey(Ljava/lang/String;Ljava/lang/String;)Z
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
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/String;

    .line 28
    .line 29
    aput-object p0, v3, v1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p1, v3, p0

    .line 33
    .line 34
    const-string p0, "228373"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    .line 36
    invoke-virtual {v0, v2, p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_2
    return v1
.end method

.method public static removeExpiredCache(Ljava/lang/String;)V
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
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p0, v2, v3

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object p0, v2, v3

    .line 41
    .line 42
    const-string p0, "228374"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static removeOldestCache(Ljava/lang/String;)V
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
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "228375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "228376"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "228377"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "228378"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->dbHelper:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "228379"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method
