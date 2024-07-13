.class Lgcash/common_data/room/gchat/ChannelDao_Impl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/room/gchat/ChannelDao_Impl;->getChannels()Landroidx/lifecycle/LiveData;
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
        "Lgcash/common_data/model/gchat/ChannelUpdateResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/RoomSQLiteQuery;

.field final synthetic c:Lgcash/common_data/room/gchat/ChannelDao_Impl;


# direct methods
.method constructor <init>(Lgcash/common_data/room/gchat/ChannelDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    iput-object p1, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$c;->c:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    iput-object p2, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$c;->b:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/ChannelUpdateResult;",
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
    iget-object v0, v1, Lgcash/common_data/room/gchat/ChannelDao_Impl$c;->c:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 4
    .line 5
    invoke-static {v0}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->e(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lgcash/common_data/room/gchat/ChannelDao_Impl$c;->b:Landroidx/room/RoomSQLiteQuery;

    .line 10
    .line 11
    const/4 v3, 0x0

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
    const-string v0, "142013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "142014"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "142015"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "142016"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    .line 37
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "142017"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "142018"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 48
    .line 49
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "142019"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .line 55
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "142020"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 60
    .line 61
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v12, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_b

    .line 79
    .line 80
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_2

    .line 85
    .line 86
    move-object v13, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v14, 0x0

    .line 105
    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_5

    .line 110
    .line 111
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_5

    .line 122
    .line 123
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_5

    .line 128
    .line 129
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_5

    .line 134
    .line 135
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v3, v4

    .line 143
    goto :goto_9

    .line 144
    :cond_5
    :goto_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_6

    .line 149
    .line 150
    move-object/from16 v17, v4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    move-object/from16 v17, v15

    .line 158
    .line 159
    :goto_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_7

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    move-object/from16 v18, v15

    .line 173
    .line 174
    :goto_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_8

    .line 179
    .line 180
    move-object v15, v4

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    :goto_6
    iget-object v3, v1, Lgcash/common_data/room/gchat/ChannelDao_Impl$c;->c:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 187
    .line 188
    invoke-static {v3}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->d(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Lgcash/common_data/model/gchat/MessageTypeConverter;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v15}, Lgcash/common_data/model/gchat/MessageTypeConverter;->fromJsonToObject(Ljava/lang/String;)Lgcash/common_data/model/gchat/Message;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v20

    .line 200
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    move-object/from16 v22, v4

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v22, v3

    .line 214
    .line 215
    :goto_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    move-object/from16 v23, v4

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v23, v3

    .line 229
    .line 230
    :goto_8
    new-instance v3, Lgcash/common_data/model/gchat/GChatChannel;

    .line 231
    .line 232
    move-object/from16 v16, v3

    .line 233
    .line 234
    invoke-direct/range {v16 .. v23}, Lgcash/common_data/model/gchat/GChatChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/gchat/Message;JLjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_9
    new-instance v15, Lgcash/common_data/model/gchat/ChannelUpdateResult;

    .line 238
    .line 239
    invoke-direct {v15, v3, v13, v14}, Lgcash/common_data/model/gchat/ChannelUpdateResult;-><init>(Lgcash/common_data/model/gchat/GChatChannel;Ljava/lang/Long;Z)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    return-object v12

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
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

    invoke-virtual {p0}, Lgcash/common_data/room/gchat/ChannelDao_Impl$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
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

    iget-object v0, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$c;->b:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
