.class Lzendesk/chat/FrameMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMAND_INDEX:I = 0x4

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final PAYLOAD_INDEX:I = 0x5

.field private static final REMOTE_SKEWED_TIME_INDEX:I = 0x1

.field private static final REMOTE_TIME_INDEX:I = 0x0

.field private static final SEQUENCE_NUMBER_INDEX:I = 0x2


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "118865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/chat/FrameMapper;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/Gson;)V
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
    iput-object p1, p0, Lzendesk/chat/FrameMapper;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method

.method private isMessageAck(Ljava/lang/String;)Z
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "118866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "118867"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-static {v2, p1, v1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v0
.end method

.method private stringsToMessageAcks(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/chat/MessageAck;",
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Lzendesk/chat/FrameMapper;->gson:Lcom/google/gson/Gson;

    .line 27
    .line 28
    const-class v3, Lzendesk/chat/MessageAck$Wrapper;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lzendesk/chat/MessageAck$Wrapper;

    .line 35
    .line 36
    invoke-virtual {v2}, Lzendesk/chat/MessageAck$Wrapper;->getMessageAck()Lzendesk/chat/MessageAck;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v1, v2, v3

    .line 49
    .line 50
    const-string v1, "118868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    const-string v3, "118869"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    invoke-static {v1, v3, v2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method private stringsToPathUpdates(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/chat/PathUpdate;",
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Lzendesk/chat/FrameMapper;->gson:Lcom/google/gson/Gson;

    .line 27
    .line 28
    const-class v3, Lzendesk/chat/PathUpdate;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lzendesk/chat/PathUpdate;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    const-string v1, "118870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    const-string v3, "118871"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method


# virtual methods
.method transform(Ljava/lang/String;)Lzendesk/chat/Frames$Base;
    .locals 25
    .param p1    # Ljava/lang/String;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_2
    sget-object v2, Lzendesk/chat/Frames;->LINE_SEPARATOR:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v4, v2

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x1

    .line 22
    const-string v7, "118872"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-ge v4, v5, :cond_3

    .line 26
    .line 27
    new-array v2, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v2, v8

    .line 30
    .line 31
    const-string v1, "118873"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-static {v7, v1, v2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_3
    :try_start_0
    aget-object v1, v2, v8

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v19

    .line 43
    aget-object v1, v2, v6

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v21

    .line 49
    const/4 v1, 0x2

    .line 50
    aget-object v1, v2, v1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v23
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    aget-object v1, v2, v5

    .line 57
    .line 58
    invoke-static {v1}, Lzendesk/chat/Frames$Command;->fromCommand(Ljava/lang/String;)Lzendesk/chat/Frames$Command;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Lzendesk/chat/FrameMapper$1;->$SwitchMap$zendesk$chat$Frames$Command:[I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    aget v4, v4, v9

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    packed-switch v4, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v2, v2, v5

    .line 79
    .line 80
    aput-object v2, v1, v8

    .line 81
    .line 82
    const-string v2, "118874"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    .line 84
    invoke-static {v7, v2, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_1
    new-instance v2, Lzendesk/chat/Frames$Base;

    .line 90
    .line 91
    move-object v9, v2

    .line 92
    move-wide/from16 v10, v19

    .line 93
    .line 94
    move-wide/from16 v12, v21

    .line 95
    .line 96
    move-wide/from16 v14, v23

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    invoke-direct/range {v9 .. v16}, Lzendesk/chat/Frames$Base;-><init>(JDJLzendesk/chat/Frames$Command;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_2
    :try_start_1
    aget-object v2, v2, v9

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    new-instance v2, Lzendesk/chat/Frames$NewConnection;

    .line 111
    .line 112
    move-object v9, v2

    .line 113
    move-wide/from16 v10, v19

    .line 114
    .line 115
    move-wide/from16 v12, v21

    .line 116
    .line 117
    move-wide/from16 v14, v23

    .line 118
    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    invoke-direct/range {v9 .. v18}, Lzendesk/chat/Frames$NewConnection;-><init>(JDJLzendesk/chat/Frames$Command;J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :catch_0
    new-instance v2, Lzendesk/chat/Frames$Base;

    .line 126
    .line 127
    move-object v9, v2

    .line 128
    move-wide/from16 v10, v19

    .line 129
    .line 130
    move-wide/from16 v12, v21

    .line 131
    .line 132
    move-wide/from16 v14, v23

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    invoke-direct/range {v9 .. v16}, Lzendesk/chat/Frames$Base;-><init>(JDJLzendesk/chat/Frames$Command;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_3
    sget-object v3, Lzendesk/chat/Frames;->KEEP_ALIVE_PAYLOAD:Ljava/lang/String;

    .line 141
    .line 142
    aget-object v4, v2, v9

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    array-length v5, v2

    .line 161
    invoke-static {v2, v9, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, [Ljava/lang/String;

    .line 166
    .line 167
    array-length v5, v2

    .line 168
    :goto_0
    if-ge v8, v5, :cond_5

    .line 169
    .line 170
    aget-object v6, v2, v8

    .line 171
    .line 172
    invoke-direct {v0, v6}, Lzendesk/chat/FrameMapper;->isMessageAck(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    new-instance v2, Lzendesk/chat/Frames$Message;

    .line 189
    .line 190
    invoke-direct {v0, v4}, Lzendesk/chat/FrameMapper;->stringsToPathUpdates(Ljava/util/List;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-direct {v0, v3}, Lzendesk/chat/FrameMapper;->stringsToMessageAcks(Ljava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    move-object v9, v2

    .line 199
    move-wide/from16 v10, v19

    .line 200
    .line 201
    move-wide/from16 v12, v21

    .line 202
    .line 203
    move-wide/from16 v14, v23

    .line 204
    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    invoke-direct/range {v9 .. v18}, Lzendesk/chat/Frames$Message;-><init>(JDJLzendesk/chat/Frames$Command;Ljava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_6
    const-string v2, "118875"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    .line 213
    new-array v3, v8, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v7, v2, v3}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lzendesk/chat/Frames$Base;

    .line 219
    .line 220
    move-object v9, v2

    .line 221
    move-wide/from16 v10, v19

    .line 222
    .line 223
    move-wide/from16 v12, v21

    .line 224
    .line 225
    move-wide/from16 v14, v23

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    invoke-direct/range {v9 .. v16}, Lzendesk/chat/Frames$Base;-><init>(JDJLzendesk/chat/Frames$Command;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :goto_2
    return-object v3

    .line 234
    :catch_1
    const-string v1, "118876"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    .line 236
    new-array v2, v8, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v7, v1, v2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
