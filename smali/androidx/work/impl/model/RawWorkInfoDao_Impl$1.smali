.class Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/sqlite/db/SupportSQLiteQuery;

.field final synthetic c:Landroidx/work/impl/model/RawWorkInfoDao_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->c:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    iput-object p2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->b:Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->c:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->c(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->b:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "17100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "17101"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v5, "17102"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    .line 31
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "17103"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    .line 37
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "17104"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    .line 43
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 48
    .line 49
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 53
    .line 54
    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v8, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    if-nez v11, :cond_3

    .line 74
    .line 75
    new-instance v11, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v10, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v9, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/util/ArrayList;

    .line 92
    .line 93
    if-nez v11, :cond_2

    .line 94
    .line 95
    new-instance v11, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v10, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v10, -0x1

    .line 105
    invoke-interface {v2, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 106
    .line 107
    .line 108
    iget-object v11, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->c:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 109
    .line 110
    invoke-static {v11, v8}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->d(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->c:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 114
    .line 115
    invoke-static {v11, v9}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_e

    .line 132
    .line 133
    if-ne v0, v10, :cond_5

    .line 134
    .line 135
    :goto_2
    move-object v14, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    move-object v14, v12

    .line 149
    :goto_3
    if-ne v3, v10, :cond_7

    .line 150
    .line 151
    move-object v15, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    move-object v15, v12

    .line 162
    :goto_4
    if-ne v5, v10, :cond_8

    .line 163
    .line 164
    move-object/from16 v16, v4

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_9

    .line 172
    .line 173
    move-object v12, v4

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    :goto_5
    invoke-static {v12}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move-object/from16 v16, v12

    .line 184
    .line 185
    :goto_6
    const/4 v12, 0x0

    .line 186
    if-ne v6, v10, :cond_a

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    move/from16 v17, v13

    .line 196
    .line 197
    :goto_7
    if-ne v7, v10, :cond_b

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_b
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    move/from16 v18, v12

    .line 207
    .line 208
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v8, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/util/ArrayList;

    .line 217
    .line 218
    if-nez v12, :cond_c

    .line 219
    .line 220
    new-instance v12, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    :cond_c
    move-object/from16 v19, v12

    .line 226
    .line 227
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v9, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Ljava/util/ArrayList;

    .line 236
    .line 237
    if-nez v12, :cond_d

    .line 238
    .line 239
    new-instance v12, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    :cond_d
    move-object/from16 v20, v12

    .line 245
    .line 246
    new-instance v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 247
    .line 248
    move-object v13, v12

    .line 249
    invoke-direct/range {v13 .. v20}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    return-object v11

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
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

    invoke-virtual {p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
