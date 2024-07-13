.class final Lzendesk/chat/DnModels$ChatLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChatLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DnModels$ChatLog$Attachment;,
        Lzendesk/chat/DnModels$ChatLog$Type;
    }
.end annotation


# instance fields
.field final attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attachment"
    .end annotation
.end field

.field final chatId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_id$string"
    .end annotation
.end field

.field final comment:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment$string"
    .end annotation
.end field

.field final displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name$string"
    .end annotation
.end field

.field final failed:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failed$bool"
    .end annotation
.end field

.field final messageId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_id$string"
    .end annotation
.end field

.field final messageOptions:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options$string"
    .end annotation
.end field

.field final msg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg$string"
    .end annotation
.end field

.field final newComment:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_comment$string"
    .end annotation
.end field

.field final newRating:Lzendesk/chat/ChatRating;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_rating$string"
    .end annotation
.end field

.field final nick:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nick$string"
    .end annotation
.end field

.field final rating:Lzendesk/chat/ChatRating;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating$string"
    .end annotation
.end field

.field final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp$int"
    .end annotation
.end field

.field final type:Lzendesk/chat/DnModels$ChatLog$Type;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type$string"
    .end annotation
.end field

.field final unverified:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unverified$bool"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/DnModels$ChatLog$Type;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lzendesk/chat/DnModels$ChatLog$Attachment;Ljava/lang/Boolean;Lzendesk/chat/ChatRating;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lzendesk/chat/DnModels$ChatLog$Type;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lzendesk/chat/DnModels$ChatLog$Attachment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lzendesk/chat/ChatRating;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lzendesk/chat/ChatRating;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
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

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->type:Lzendesk/chat/DnModels$ChatLog$Type;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->unverified:Ljava/lang/Boolean;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->failed:Ljava/lang/Boolean;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->rating:Lzendesk/chat/ChatRating;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->newRating:Lzendesk/chat/ChatRating;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->comment:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->newComment:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1e

    .line 7
    .line 8
    const-class v2, Lzendesk/chat/DnModels$ChatLog;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_3
    check-cast p1, Lzendesk/chat/DnModels$ChatLog;

    .line 19
    .line 20
    iget-wide v2, p0, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    .line 21
    .line 22
    iget-wide v4, p1, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_4
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->type:Lzendesk/chat/DnModels$ChatLog$Type;

    .line 30
    .line 31
    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->type:Lzendesk/chat/DnModels$ChatLog$Type;

    .line 32
    .line 33
    if-eq v2, v3, :cond_5

    .line 34
    .line 35
    return v1

    .line 36
    :cond_5
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_7

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    :goto_0
    return v1

    .line 54
    :cond_7
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_9

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_8
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    :goto_1
    return v1

    .line 72
    :cond_9
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_b

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    :goto_2
    return v1

    .line 90
    :cond_b
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_c

    .line 93
    .line 94
    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_d

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_c
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_d

    .line 106
    .line 107
    :goto_3
    return v1

    .line 108
    :cond_d
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->unverified:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v2, :cond_e

    .line 111
    .line 112
    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->unverified:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_f

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_e
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->unverified:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v2, :cond_f

    .line 124
    .line 125
    :goto_4
    return v1

    .line 126
    :cond_f
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_10

    .line 129
    .line 130
    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_11

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_10
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_11

    .line 142
    .line 143
    :goto_5
    return v1

    .line 144
    :cond_11
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    .line 145
    .line 146
    if-eqz v2, :cond_12

    .line 147
    .line 148
    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lzendesk/chat/DnModels$ChatLog$Attachment;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_13

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_12
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    .line 158
    .line 159
    if-eqz v2, :cond_13

    .line 160
    .line 161
    :goto_6
    return v1

    .line 162
    :cond_13
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->failed:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v2, :cond_14

    .line 165
    .line 166
    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->failed:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_15

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_14
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->failed:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v2, :cond_15

    .line 178
    .line 179
    :goto_7
    return v1

    .line 180
    :cond_15
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v2, :cond_16

    .line 183
    .line 184
    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_17

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_16
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_17

    .line 196
    .line 197
    :goto_8
    return v1

    .line 198
    :cond_17
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->rating:Lzendesk/chat/ChatRating;

    .line 199
    .line 200
    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->rating:Lzendesk/chat/ChatRating;

    .line 201
    .line 202
    if-eq v2, v3, :cond_18

    .line 203
    .line 204
    return v1

    .line 205
    :cond_18
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->newRating:Lzendesk/chat/ChatRating;

    .line 206
    .line 207
    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->newRating:Lzendesk/chat/ChatRating;

    .line 208
    .line 209
    if-eq v2, v3, :cond_19

    .line 210
    .line 211
    return v1

    .line 212
    :cond_19
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->comment:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v2, :cond_1a

    .line 215
    .line 216
    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->comment:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_1b

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_1a
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->comment:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v2, :cond_1b

    .line 228
    .line 229
    :goto_9
    return v1

    .line 230
    :cond_1b
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->newComment:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, p1, Lzendesk/chat/DnModels$ChatLog;->newComment:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v2, :cond_1c

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_a

    .line 241
    :cond_1c
    if-nez p1, :cond_1d

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_1d
    const/4 v0, 0x0

    .line 245
    :goto_a
    return v0

    .line 246
    :cond_1e
    :goto_b
    return v1
.end method

.method public hashCode()I
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

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$ChatLog;->type:Lzendesk/chat/DnModels$ChatLog$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v2, p0, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    ushr-long v4, v2, v4

    .line 19
    .line 20
    xor-long/2addr v2, v4

    .line 21
    long-to-int v3, v2

    .line 22
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v2, 0x0

    .line 48
    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v2, 0x0

    .line 61
    :goto_3
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v2, 0x0

    .line 74
    :goto_4
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->unverified:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/4 v2, 0x0

    .line 87
    :goto_5
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/4 v2, 0x0

    .line 100
    :goto_6
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {v2}, Lzendesk/chat/DnModels$ChatLog$Attachment;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/4 v2, 0x0

    .line 113
    :goto_7
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->failed:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/4 v2, 0x0

    .line 126
    :goto_8
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->rating:Lzendesk/chat/ChatRating;

    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    const/4 v2, 0x0

    .line 139
    :goto_9
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->newRating:Lzendesk/chat/ChatRating;

    .line 143
    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_a

    .line 151
    :cond_c
    const/4 v2, 0x0

    .line 152
    :goto_a
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->comment:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_b

    .line 164
    :cond_d
    const/4 v2, 0x0

    .line 165
    :goto_b
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->newComment:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_e

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_c

    .line 177
    :cond_e
    const/4 v2, 0x0

    .line 178
    :goto_c
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :cond_f
    add-int/2addr v0, v1

    .line 190
    return v0
.end method
