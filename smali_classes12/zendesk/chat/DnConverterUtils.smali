.class final Lzendesk/chat/DnConverterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "119654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/chat/DnConverterUtils;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
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

.method static attachmentMessage(JLjava/io/File;Lzendesk/chat/DataStore;Lzendesk/chat/DeliveryStatus;)Lzendesk/chat/ChatLog$AttachmentMessage;
    .locals 20

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
    invoke-virtual/range {p3 .. p3}, Lzendesk/chat/DataStore;->getObservableProfile()Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzendesk/chat/DnModels$Profile;

    .line 10
    .line 11
    const-string v1, "119655"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Profile;->getNick()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v10, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v10, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Profile;->getDisplayName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_3
    move-object v11, v1

    .line 29
    new-instance v0, Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 30
    .line 31
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v9, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    .line 36
    .line 37
    new-instance v1, Lzendesk/chat/Attachment;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/zendesk/util/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/zendesk/util/MimeUtils;->guessMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    move-object v12, v1

    .line 63
    move-object/from16 v19, p2

    .line 64
    .line 65
    invoke-direct/range {v12 .. v19}, Lzendesk/chat/Attachment;-><init>(Lzendesk/chat/Attachment$Metadata;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v0

    .line 69
    move-wide/from16 v5, p0

    .line 70
    .line 71
    move-wide/from16 v7, p0

    .line 72
    .line 73
    move-object/from16 v12, p4

    .line 74
    .line 75
    move-object v13, v1

    .line 76
    invoke-direct/range {v3 .. v13}, Lzendesk/chat/ChatLog$AttachmentMessage;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/Attachment;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method static chatLogs(Ljava/util/Map;)Ljava/util/List;
    .locals 26
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/chat/ChatLog;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lzendesk/chat/DnModels$ChatLog;

    .line 35
    .line 36
    iget-object v4, v3, Lzendesk/chat/DnModels$ChatLog;->type:Lzendesk/chat/DnModels$ChatLog$Type;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "119656"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    const-string v4, "119657"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    invoke-static {v3, v4, v2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v4, v3, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    move-object v6, v4

    .line 64
    iget-object v2, v3, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/zendesk/util/StringUtils;->isNumeric(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v3, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-wide v4, v3, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    .line 80
    .line 81
    :goto_2
    move-wide v7, v4

    .line 82
    iget-wide v9, v3, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    .line 83
    .line 84
    iget-object v2, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lzendesk/chat/DnConverterUtils;->chatParticipant(Ljava/lang/String;)Lzendesk/chat/ChatParticipant;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v3}, Lzendesk/chat/DnConverterUtils;->deliveryStatus(Lzendesk/chat/ChatParticipant;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/DeliveryStatus;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lzendesk/chat/DnConverterUtils$1;->$SwitchMap$zendesk$chat$DnModels$ChatLog$Type:[I

    .line 95
    .line 96
    iget-object v11, v3, Lzendesk/chat/DnModels$ChatLog;->type:Lzendesk/chat/DnModels$ChatLog$Type;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    aget v5, v5, v11

    .line 103
    .line 104
    packed-switch v5, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :goto_3
    move-object/from16 p0, v1

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_0
    new-instance v15, Lzendesk/chat/ChatLog$Comment;

    .line 113
    .line 114
    iget-object v12, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v14, v3, Lzendesk/chat/DnModels$ChatLog;->comment:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v3, Lzendesk/chat/DnModels$ChatLog;->newComment:Ljava/lang/String;

    .line 121
    .line 122
    move-object v5, v15

    .line 123
    move-object v11, v2

    .line 124
    move-object v2, v14

    .line 125
    move-object v14, v4

    .line 126
    move-object v4, v15

    .line 127
    move-object v15, v2

    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    invoke-direct/range {v5 .. v16}, Lzendesk/chat/ChatLog$Comment;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_1
    new-instance v15, Lzendesk/chat/ChatLog$Rating;

    .line 138
    .line 139
    iget-object v12, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v14, v3, Lzendesk/chat/DnModels$ChatLog;->rating:Lzendesk/chat/ChatRating;

    .line 144
    .line 145
    iget-object v3, v3, Lzendesk/chat/DnModels$ChatLog;->newRating:Lzendesk/chat/ChatRating;

    .line 146
    .line 147
    move-object v5, v15

    .line 148
    move-object v11, v2

    .line 149
    move-object v2, v14

    .line 150
    move-object v14, v4

    .line 151
    move-object v4, v15

    .line 152
    move-object v15, v2

    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    invoke-direct/range {v5 .. v16}, Lzendesk/chat/ChatLog$Rating;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatRating;Lzendesk/chat/ChatRating;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_2
    new-instance v15, Lzendesk/chat/ChatLog;

    .line 163
    .line 164
    sget-object v11, Lzendesk/chat/ChatLog$Type;->RATING_REQUEST:Lzendesk/chat/ChatLog$Type;

    .line 165
    .line 166
    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v14, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 169
    .line 170
    move-object v5, v15

    .line 171
    move-object v12, v2

    .line 172
    move-object v2, v15

    .line 173
    move-object v15, v4

    .line 174
    invoke-direct/range {v5 .. v15}, Lzendesk/chat/ChatLog;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatLog$Type;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_3
    new-instance v15, Lzendesk/chat/ChatLog;

    .line 182
    .line 183
    sget-object v11, Lzendesk/chat/ChatLog$Type;->MEMBER_LEAVE:Lzendesk/chat/ChatLog$Type;

    .line 184
    .line 185
    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v14, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 188
    .line 189
    move-object v5, v15

    .line 190
    move-object v12, v2

    .line 191
    move-object v2, v15

    .line 192
    move-object v15, v4

    .line 193
    invoke-direct/range {v5 .. v15}, Lzendesk/chat/ChatLog;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatLog$Type;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_4
    new-instance v15, Lzendesk/chat/ChatLog;

    .line 201
    .line 202
    sget-object v11, Lzendesk/chat/ChatLog$Type;->MEMBER_JOIN:Lzendesk/chat/ChatLog$Type;

    .line 203
    .line 204
    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v14, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 207
    .line 208
    move-object v5, v15

    .line 209
    move-object v12, v2

    .line 210
    move-object v2, v15

    .line 211
    move-object v15, v4

    .line 212
    invoke-direct/range {v5 .. v15}, Lzendesk/chat/ChatLog;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatLog$Type;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_5
    iget-object v5, v3, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    .line 220
    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    new-instance v15, Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 224
    .line 225
    iget-object v12, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v24, Lzendesk/chat/Attachment;

    .line 230
    .line 231
    iget-object v5, v3, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    .line 232
    .line 233
    invoke-static {v5}, Lzendesk/chat/DnConverterUtils;->metadata(Lzendesk/chat/DnModels$ChatLog$Attachment;)Lzendesk/chat/Attachment$Metadata;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    iget-object v3, v3, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    .line 238
    .line 239
    iget-object v5, v3, Lzendesk/chat/DnModels$ChatLog$Attachment;->name:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v11, v3, Lzendesk/chat/DnModels$ChatLog$Attachment;->mimeType:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v25, v0

    .line 244
    .line 245
    move-object/from16 p0, v1

    .line 246
    .line 247
    iget-wide v0, v3, Lzendesk/chat/DnModels$ChatLog$Attachment;->size:J

    .line 248
    .line 249
    iget-object v3, v3, Lzendesk/chat/DnModels$ChatLog$Attachment;->url:Ljava/lang/String;

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    move-object/from16 v16, v24

    .line 254
    .line 255
    move-object/from16 v18, v5

    .line 256
    .line 257
    move-object/from16 v19, v11

    .line 258
    .line 259
    move-wide/from16 v20, v0

    .line 260
    .line 261
    move-object/from16 v22, v3

    .line 262
    .line 263
    invoke-direct/range {v16 .. v23}, Lzendesk/chat/Attachment;-><init>(Lzendesk/chat/Attachment$Metadata;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/io/File;)V

    .line 264
    .line 265
    .line 266
    move-object v5, v15

    .line 267
    move-object v11, v2

    .line 268
    move-object v14, v4

    .line 269
    move-object v0, v15

    .line 270
    move-object/from16 v15, v24

    .line 271
    .line 272
    invoke-direct/range {v5 .. v15}, Lzendesk/chat/ChatLog$AttachmentMessage;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/Attachment;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, v25

    .line 276
    .line 277
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    move-object/from16 p0, v1

    .line 282
    .line 283
    move-object v1, v0

    .line 284
    iget-object v0, v3, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    iget-object v0, v3, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    .line 293
    .line 294
    const-string v5, "119658"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    new-instance v0, Lzendesk/chat/ChatLog$OptionsMessage;

    .line 305
    .line 306
    iget-object v12, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v15, v3, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    .line 311
    .line 312
    move-object v5, v0

    .line 313
    move-object v11, v2

    .line 314
    move-object v14, v4

    .line 315
    invoke-direct/range {v5 .. v16}, Lzendesk/chat/ChatLog$OptionsMessage;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Ljava/lang/String;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    new-instance v0, Lzendesk/chat/ChatLog$Message;

    .line 323
    .line 324
    iget-object v12, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v15, v3, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    .line 329
    .line 330
    move-object v5, v0

    .line 331
    move-object v11, v2

    .line 332
    move-object v14, v4

    .line 333
    invoke-direct/range {v5 .. v15}, Lzendesk/chat/ChatLog$Message;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :goto_4
    move-object v0, v1

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_7
    move-object v1, v0

    .line 345
    return-object v1

    .line 346
    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static chatParticipant(Ljava/lang/String;)Lzendesk/chat/ChatParticipant;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-static {p0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object p0, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_2
    const-string v0, "119659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object p0, Lzendesk/chat/ChatParticipant;->SYSTEM:Lzendesk/chat/ChatParticipant;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    const-string v0, "119660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object p0, Lzendesk/chat/ChatParticipant;->TRIGGER:Lzendesk/chat/ChatParticipant;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    const-string v0, "119661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lzendesk/chat/ChatParticipant;->AGENT:Lzendesk/chat/ChatParticipant;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    .line 44
    .line 45
    return-object p0
.end method

.method static chatSettings(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/ChatSettings;
    .locals 1
    .param p0    # Lzendesk/chat/DnModels$LiveChat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getSettings()Lzendesk/chat/DnModels$Settings;

    move-result-object p0

    invoke-static {p0}, Lzendesk/chat/DnConverterUtils;->chatSettings(Lzendesk/chat/DnModels$Settings;)Lzendesk/chat/ChatSettings;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static chatSettings(Lzendesk/chat/DnModels$Settings;)Lzendesk/chat/ChatSettings;
    .locals 5
    .param p0    # Lzendesk/chat/DnModels$Settings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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

    if-nez p0, :cond_2

    return-object v0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Settings;->getFileSending()Lzendesk/chat/DnModels$FileSending;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 3
    :cond_3
    new-instance v0, Lzendesk/chat/ChatSettings;

    .line 4
    invoke-virtual {p0}, Lzendesk/chat/DnModels$FileSending;->isEnabled()Z

    move-result v1

    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-virtual {p0}, Lzendesk/chat/DnModels$FileSending;->getAllowedExtensions()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zendesk/util/StringUtils;->fromCsv(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0}, Lzendesk/chat/DnModels$FileSending;->getMaxFileSizeLimit()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lzendesk/chat/ChatSettings;-><init>(ZLjava/util/Set;J)V

    return-object v0
.end method

.method static chatStatus(Lzendesk/chat/DnModels$Channel;)Lzendesk/chat/ChatSessionStatus;
    .locals 1
    .param p0    # Lzendesk/chat/DnModels$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->isChatting()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object p0, Lzendesk/chat/ChatSessionStatus;->INITIALIZING:Lzendesk/chat/ChatSessionStatus;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object p0, Lzendesk/chat/ChatSessionStatus;->STARTED:Lzendesk/chat/ChatSessionStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->getLog()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object p0, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    :goto_0
    sget-object p0, Lzendesk/chat/ChatSessionStatus;->CONFIGURING:Lzendesk/chat/ChatSessionStatus;

    .line 36
    .line 37
    return-object p0
.end method

.method static convertAccount(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/Account;
    .locals 2
    .param p0    # Lzendesk/chat/DnModels$LiveChat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getAccount()Lzendesk/chat/DnModels$Account;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getAccount()Lzendesk/chat/DnModels$Account;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lzendesk/chat/DnModels$Account;->getStatus()Lzendesk/chat/DnModels$Account$Status;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getAccount()Lzendesk/chat/DnModels$Account;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Account;->getStatus()Lzendesk/chat/DnModels$Account$Status;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getDepartments()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lzendesk/chat/DnConverterUtils;->convertDepartments(Ljava/util/Map;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lzendesk/chat/DnModels$Account$Status;->ONLINE:Lzendesk/chat/DnModels$Account$Status;

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    new-instance v0, Lzendesk/chat/Account;

    .line 43
    .line 44
    sget-object v1, Lzendesk/chat/AccountStatus;->ONLINE:Lzendesk/chat/AccountStatus;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lzendesk/chat/Account;-><init>(Lzendesk/chat/AccountStatus;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    new-instance v0, Lzendesk/chat/Account;

    .line 51
    .line 52
    sget-object v1, Lzendesk/chat/AccountStatus;->OFFLINE:Lzendesk/chat/AccountStatus;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lzendesk/chat/Account;-><init>(Lzendesk/chat/AccountStatus;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_0
    return-object v0
.end method

.method static convertAgents(Lzendesk/chat/DnModels$LiveChat;)Ljava/util/Map;
    .locals 6
    .param p0    # Lzendesk/chat/DnModels$LiveChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/DnModels$LiveChat;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/Agent;",
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
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getAgents()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getAgents()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getAgents()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lzendesk/chat/DnModels$Agent;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lzendesk/chat/DnModels$Agent;->getDisplayName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [Ljava/lang/String;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v1, v4, v5

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    aput-object v3, v4, v5

    .line 75
    .line 76
    invoke-static {v4}, Lcom/zendesk/util/StringUtils;->hasLengthMany([Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    new-instance v4, Lzendesk/chat/Agent;

    .line 83
    .line 84
    invoke-virtual {v2}, Lzendesk/chat/DnModels$Agent;->getAvatarPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2}, Lzendesk/chat/DnModels$Agent;->isTyping()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v4, v1, v3, v5, v2}, Lzendesk/chat/Agent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-object v0

    .line 100
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method static convertDepartments(Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/chat/DnModels$Department;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lzendesk/chat/DnModels$Department;

    .line 42
    .line 43
    invoke-virtual {v2}, Lzendesk/chat/DnModels$Department;->getStatus()Lzendesk/chat/DnModels$Department$Status;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lzendesk/chat/DnModels$Department$Status;->ONLINE:Lzendesk/chat/DnModels$Department$Status;

    .line 48
    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    sget-object v3, Lzendesk/chat/DepartmentStatus;->ONLINE:Lzendesk/chat/DepartmentStatus;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v3, Lzendesk/chat/DepartmentStatus;->OFFLINE:Lzendesk/chat/DepartmentStatus;

    .line 55
    .line 56
    :goto_1
    new-instance v4, Lzendesk/chat/Department;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v2}, Lzendesk/chat/DnModels$Department;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v4, v5, v6, v1, v3}, Lzendesk/chat/Department;-><init>(JLjava/lang/String;Lzendesk/chat/DepartmentStatus;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-object v0
.end method

.method static currentDepartment(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/Department;
    .locals 7
    .param p0    # Lzendesk/chat/DnModels$LiveChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Channel;->getDepartmentId()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Channel;->getDepartmentId()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getDepartments()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getDepartments()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lzendesk/chat/DnConverterUtils;->convertDepartments(Ljava/util/Map;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lzendesk/chat/Department;

    .line 60
    .line 61
    invoke-virtual {v0}, Lzendesk/chat/Department;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long v6, v4, v2

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    return-object v1
.end method

.method static deliveryStatus(Lzendesk/chat/ChatParticipant;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/DeliveryStatus;
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
    sget-object v0, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    sget-object p0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_2
    iget-object p0, p1, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    sget-object p0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_3
    iget-object p0, p1, Lzendesk/chat/DnModels$ChatLog;->failed:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/zendesk/util/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    sget-object p0, Lzendesk/chat/DeliveryStatus;->FAILED_UNKNOWN_REASON:Lzendesk/chat/DeliveryStatus;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    iget-object p0, p1, Lzendesk/chat/DnModels$ChatLog;->unverified:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/zendesk/util/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    sget-object p0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    sget-object p0, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    .line 46
    .line 47
    return-object p0
.end method

.method static getChatId(Lzendesk/chat/DnModels$LiveChat;)Ljava/lang/String;
    .locals 3
    .param p0    # Lzendesk/chat/DnModels$LiveChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Channel;->getLog()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->getLog()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/zendesk/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lzendesk/chat/DnModels$ChatLog;

    .line 53
    .line 54
    iget-object v0, v0, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    :goto_0
    return-object v1
.end method

.method static getChatPhase(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/ChatPhase;
    .locals 1
    .param p0    # Lzendesk/chat/DnModels$LiveChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Channel;->isChatting()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->isChatting()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lzendesk/chat/ChatPhase;->ACTIVE:Lzendesk/chat/ChatPhase;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lzendesk/chat/ChatPhase;->CONFIG:Lzendesk/chat/ChatPhase;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    :goto_0
    sget-object p0, Lzendesk/chat/ChatPhase;->INIT:Lzendesk/chat/ChatPhase;

    .line 39
    .line 40
    return-object p0
.end method

.method static hasChatEnded(Lzendesk/chat/ChatState;Lzendesk/chat/DnModels$Channel;)Z
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
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/chat/DnModels$Channel;->isChatting()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/zendesk/util/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    sget-object p1, Lzendesk/chat/DnConverterUtils$1;->$SwitchMap$zendesk$chat$ChatSessionStatus:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, p1, p0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return p1

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method static isChatting(Lzendesk/chat/DnModels$Channel;)Z
    .locals 1
    .param p0    # Lzendesk/chat/DnModels$Channel;
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

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->isChatting()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->isChatting()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method static message(JLjava/lang/String;Lzendesk/chat/DataStore;Lzendesk/chat/DeliveryStatus;)Lzendesk/chat/ChatLog$Message;
    .locals 14

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
    invoke-virtual/range {p3 .. p3}, Lzendesk/chat/DataStore;->getObservableProfile()Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzendesk/chat/DnModels$Profile;

    .line 10
    .line 11
    const-string v1, "119662"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Profile;->getNick()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v10, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v10, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Profile;->getDisplayName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_3
    move-object v11, v1

    .line 29
    new-instance v0, Lzendesk/chat/ChatLog$Message;

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v9, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    move-wide v5, p0

    .line 39
    move-wide v7, p0

    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    move-object/from16 v13, p2

    .line 43
    .line 44
    invoke-direct/range {v3 .. v13}, Lzendesk/chat/ChatLog$Message;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method static metadata(Lzendesk/chat/DnModels$ChatLog$Attachment;)Lzendesk/chat/Attachment$Metadata;
    .locals 2
    .param p0    # Lzendesk/chat/DnModels$ChatLog$Attachment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    iget-object p0, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->metadata:Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;

    .line 6
    .line 7
    if-nez p0, :cond_3

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_3
    new-instance v0, Lzendesk/chat/Attachment$Metadata;

    .line 11
    .line 12
    iget v1, p0, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->width:I

    .line 13
    .line 14
    iget p0, p0, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->height:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lzendesk/chat/Attachment$Metadata;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method static queuePosition(Lzendesk/chat/DnModels$Channel;)I
    .locals 1
    .param p0    # Lzendesk/chat/DnModels$Channel;
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

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->getQueuePosition()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->getQueuePosition()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method static visitorInfo(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/VisitorInfo;
    .locals 2
    .param p0    # Lzendesk/chat/DnModels$LiveChat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getProfile()Lzendesk/chat/DnModels$Profile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_3

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_3
    invoke-static {}, Lzendesk/chat/VisitorInfo;->builder()Lzendesk/chat/VisitorInfo$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Profile;->getDisplayName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lzendesk/chat/VisitorInfo$Builder;->withName(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Profile;->getEmail()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lzendesk/chat/VisitorInfo$Builder;->withEmail(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Profile;->getPhone()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lzendesk/chat/VisitorInfo$Builder;->withPhoneNumber(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lzendesk/chat/VisitorInfo$Builder;->build()Lzendesk/chat/VisitorInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
