.class public final Lcom/pubnub/api/workers/SubscribeMessageProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/workers/SubscribeMessageProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J*\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\u0006\u0010 \u001a\u00020\u001eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/pubnub/api/workers/SubscribeMessageProcessor;",
        "",
        "pubnub",
        "Lcom/pubnub/api/PubNub;",
        "duplicationManager",
        "Lcom/pubnub/api/managers/DuplicationManager;",
        "(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/DuplicationManager;)V",
        "formatFriendlyGetFileUrl",
        "",
        "log",
        "Lorg/slf4j/Logger;",
        "kotlin.jvm.PlatformType",
        "buildFileUrl",
        "channel",
        "fileId",
        "fileName",
        "generateSignature",
        "configuration",
        "Lcom/pubnub/api/PNConfiguration;",
        "url",
        "authKey",
        "timestamp",
        "",
        "getDelta",
        "",
        "delta",
        "Lcom/google/gson/JsonElement;",
        "processIncomingPayload",
        "Lcom/pubnub/api/models/consumer/pubsub/PNEvent;",
        "message",
        "Lcom/pubnub/api/models/server/SubscribeMessage;",
        "processMessage",
        "subscribeMessage",
        "Companion",
        "pubnub-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pubnub/api/workers/SubscribeMessageProcessor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_FILES:I = 0x4

.field public static final TYPE_MESSAGE:I = 0x0

.field public static final TYPE_MESSAGE_ACTION:I = 0x3

.field public static final TYPE_OBJECT:I = 0x2

.field public static final TYPE_SIGNAL:I = 0x1


# instance fields
.field private final duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final formatFriendlyGetFileUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final log:Lorg/slf4j/Logger;

.field private final pubnub:Lcom/pubnub/api/PubNub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/pubnub/api/workers/SubscribeMessageProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubnub/api/workers/SubscribeMessageProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->Companion:Lcom/pubnub/api/workers/SubscribeMessageProcessor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/DuplicationManager;)V
    .locals 2
    .param p1    # Lcom/pubnub/api/PubNub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/managers/DuplicationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "163231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "163232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

    .line 18
    .line 19
    const-string p1, "163233"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->log:Lorg/slf4j/Logger;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p2, "163234"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lkotlin/text/Regex;

    .line 38
    .line 39
    const-string v1, "163235"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "163236"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-virtual {v0, v1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->formatFriendlyGetFileUrl:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method private final buildFileUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

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
    iget-object v0, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->formatFriendlyGetFileUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->baseUrl$pubnub_kotlin()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    aput-object p2, v1, p1

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    aput-object p3, v1, p1

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "163237"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/pubnub/api/PNConfiguration;->Companion:Lcom/pubnub/api/PNConfiguration$Companion;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lcom/pubnub/api/PNConfiguration;->getAuthKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Lcom/pubnub/api/PNConfiguration$Companion;->isValid$pubnub_kotlin(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/pubnub/api/PNConfiguration;->getAuthKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p2, 0x0

    .line 81
    :goto_0
    sget-object p3, Lcom/pubnub/api/PubNubUtil;->INSTANCE:Lcom/pubnub/api/PubNubUtil;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p3, v1}, Lcom/pubnub/api/PubNubUtil;->shouldSignRequest(Lcom/pubnub/api/PNConfiguration;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    iget-object p3, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/pubnub/api/PubNub;->timestamp$pubnub_kotlin()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->generateSignature(Lcom/pubnub/api/PNConfiguration;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "163238"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "163239"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    if-eqz p2, :cond_4

    .line 154
    .line 155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "163240"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    .line 162
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 p1, 0x3f

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "163241"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/16 v7, 0x3e

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_1
    return-object p1
.end method

.method private final generateSignature(Lcom/pubnub/api/PNConfiguration;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
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
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    const-string v0, "163242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_2
    sget-object v0, Lcom/pubnub/api/PubNubUtil;->INSTANCE:Lcom/pubnub/api/PubNubUtil;

    .line 14
    .line 15
    const-string v4, "163243"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v6, p4

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/pubnub/api/PubNubUtil;->generateSignature(Lcom/pubnub/api/PNConfiguration;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final getDelta(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "163244"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "163245"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v0
.end method

.method private final processMessage(Lcom/pubnub/api/models/server/SubscribeMessage;)Lcom/google/gson/JsonElement;
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
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload$pubnub_kotlin()Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getCryptoModule$pubnub_kotlin()Lcom/pubnub/api/crypto/CryptoModule;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->supportsEncryption()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/pubnub/api/managers/MapperManager;->isJsonObject(Lcom/google/gson/JsonElement;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v2, "163246"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0, v2}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, v2}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/pubnub/api/crypto/CryptoModuleKt;->decryptString(Lcom/pubnub/api/crypto/CryptoModule;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-class v3, Lcom/google/gson/JsonElement;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v3}, Lcom/pubnub/api/managers/MapperManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/MapperManager;->isJsonObject(Lcom/google/gson/JsonElement;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0, v2}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/MapperManager;->getAsObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "163247"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    .line 135
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v2, p1}, Lcom/pubnub/api/managers/MapperManager;->putOnObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v0

    .line 142
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final processIncomingPayload(Lcom/pubnub/api/models/server/SubscribeMessage;)Lcom/pubnub/api/models/consumer/pubsub/PNEvent;
    .locals 28
    .param p1    # Lcom/pubnub/api/models/server/SubscribeMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v2, "163248"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getChannel$pubnub_kotlin()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getChannel$pubnub_kotlin()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getSubscriptionMatch$pubnub_kotlin()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPublishMetaData$pubnub_kotlin()Lcom/pubnub/api/models/server/PublishMetaData;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v6, v2

    .line 39
    :goto_0
    iget-object v2, v0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getDedupOnSubscribe()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/pubnub/api/managers/DuplicationManager;->isDuplicate(Lcom/pubnub/api/models/server/SubscribeMessage;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_4
    iget-object v2, v0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/pubnub/api/managers/DuplicationManager;->addEntry(Lcom/pubnub/api/models/server/SubscribeMessage;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getChannel$pubnub_kotlin()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v7, "163249"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v10, 0x2

    .line 73
    invoke-static {v2, v7, v8, v10, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v11, 0x1

    .line 78
    if-eqz v2, :cond_d

    .line 79
    .line 80
    iget-object v2, v0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload$pubnub_kotlin()Lcom/google/gson/JsonElement;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-class v10, Lcom/pubnub/api/models/server/PresenceEnvelope;

    .line 91
    .line 92
    invoke-virtual {v2, v9, v10}, Lcom/pubnub/api/managers/MapperManager;->convertValue(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/pubnub/api/models/server/PresenceEnvelope;

    .line 97
    .line 98
    sget-object v9, Lcom/pubnub/api/PubNubUtil;->INSTANCE:Lcom/pubnub/api/PubNubUtil;

    .line 99
    .line 100
    const-string v10, "163250"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 101
    .line 102
    invoke-virtual {v9, v5, v7, v10}, Lcom/pubnub/api/PubNubUtil;->replaceLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {v9, v6, v7, v10}, Lcom/pubnub/api/PubNubUtil;->replaceLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object/from16 v19, v5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object/from16 v19, v3

    .line 116
    .line 117
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload$pubnub_kotlin()Lcom/google/gson/JsonElement;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    const-string v6, "163251"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object v5, v3

    .line 137
    :goto_2
    new-instance v6, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/pubnub/api/models/server/PresenceEnvelope;->getAction$pubnub_kotlin()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v2}, Lcom/pubnub/api/models/server/PresenceEnvelope;->getUuid$pubnub_kotlin()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v2}, Lcom/pubnub/api/models/server/PresenceEnvelope;->getTimestamp$pubnub_kotlin()Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v2}, Lcom/pubnub/api/models/server/PresenceEnvelope;->getOccupancy$pubnub_kotlin()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-virtual {v2}, Lcom/pubnub/api/models/server/PresenceEnvelope;->getData$pubnub_kotlin()Lcom/google/gson/JsonElement;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/pubnub/api/models/server/PublishMetaData;->getPublishTimetoken$pubnub_kotlin()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v20, v2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object/from16 v20, v3

    .line 169
    .line 170
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload$pubnub_kotlin()Lcom/google/gson/JsonElement;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    const-string v4, "163252"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move-object v2, v3

    .line 190
    :goto_4
    invoke-direct {v0, v2}, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->getDelta(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload$pubnub_kotlin()Lcom/google/gson/JsonElement;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    const-string v4, "163253"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-object v2, v3

    .line 214
    :goto_5
    invoke-direct {v0, v2}, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->getDelta(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload$pubnub_kotlin()Lcom/google/gson/JsonElement;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    const-string v2, "163254"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_b
    invoke-direct {v0, v3}, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->getDelta(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v23

    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v24

    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x1000

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    move-object v12, v6

    .line 261
    invoke-direct/range {v12 .. v27}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    return-object v6

    .line 265
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->processMessage(Lcom/pubnub/api/models/server/SubscribeMessage;)Lcom/google/gson/JsonElement;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v2, :cond_e

    .line 270
    .line 271
    iget-object v7, v0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->log:Lorg/slf4j/Logger;

    .line 272
    .line 273
    const-string v8, "163255"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 274
    .line 275
    .line 276
    invoke-interface {v7, v8}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    new-instance v12, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;

    .line 280
    .line 281
    if-eqz v4, :cond_f

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/pubnub/api/models/server/PublishMetaData;->getPublishTimetoken$pubnub_kotlin()Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object v7, v4

    .line 288
    goto :goto_6

    .line 289
    :cond_f
    move-object v7, v3

    .line 290
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getUserMetadata$pubnub_kotlin()Lcom/google/gson/JsonElement;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getIssuingClientId$pubnub_kotlin()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    move-object v4, v12

    .line 299
    invoke-direct/range {v4 .. v9}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getType$pubnub_kotlin()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-nez v4, :cond_10

    .line 307
    .line 308
    new-instance v3, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;

    .line 309
    .line 310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v12, v2}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;-><init>(Lcom/pubnub/api/models/consumer/pubsub/PubSubResult;Lcom/google/gson/JsonElement;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_11

    .line 323
    .line 324
    new-instance v3, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;

    .line 325
    .line 326
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v3, v12, v2}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;-><init>(Lcom/pubnub/api/models/consumer/pubsub/PubSubResult;Lcom/google/gson/JsonElement;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-ne v5, v11, :cond_12

    .line 339
    .line 340
    new-instance v3, Lcom/pubnub/api/models/consumer/pubsub/PNSignalResult;

    .line 341
    .line 342
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v12, v2}, Lcom/pubnub/api/models/consumer/pubsub/PNSignalResult;-><init>(Lcom/pubnub/api/models/consumer/pubsub/PubSubResult;Lcom/google/gson/JsonElement;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-ne v5, v10, :cond_13

    .line 355
    .line 356
    new-instance v3, Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventResult;

    .line 357
    .line 358
    iget-object v1, v0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-class v4, Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventMessage;

    .line 365
    .line 366
    invoke-virtual {v1, v2, v4}, Lcom/pubnub/api/managers/MapperManager;->convertValue(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventMessage;

    .line 371
    .line 372
    invoke-direct {v3, v12, v1}, Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventResult;-><init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventMessage;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_13
    const/4 v5, 0x3

    .line 378
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-ne v6, v5, :cond_15

    .line 383
    .line 384
    iget-object v1, v0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-class v3, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectPayload;

    .line 391
    .line 392
    invoke-virtual {v1, v2, v3}, Lcom/pubnub/api/managers/MapperManager;->convertValue(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectPayload;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectPayload;->getData()Lcom/google/gson/JsonElement;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v3, "163256"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_14

    .line 414
    .line 415
    invoke-virtual {v12}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getPublisher()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_14
    new-instance v3, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectPayload;->getEvent()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v4, v0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const-class v5, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    .line 435
    .line 436
    invoke-virtual {v4, v2, v5}, Lcom/pubnub/api/managers/MapperManager;->convertValue(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    .line 441
    .line 442
    invoke-direct {v3, v12, v1, v2}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;-><init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Ljava/lang/String;Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_15
    const/4 v5, 0x4

    .line 447
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-ne v4, v5, :cond_18

    .line 452
    .line 453
    iget-object v3, v0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 454
    .line 455
    invoke-virtual {v3}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-class v4, Lcom/pubnub/api/models/server/files/FileUploadNotification;

    .line 460
    .line 461
    invoke-virtual {v3, v2, v4}, Lcom/pubnub/api/managers/MapperManager;->convertValue(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcom/pubnub/api/models/server/files/FileUploadNotification;

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getChannel$pubnub_kotlin()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v2}, Lcom/pubnub/api/models/server/files/FileUploadNotification;->getMessage()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    new-instance v8, Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/pubnub/api/models/server/files/FileUploadNotification;->getFile()Lcom/pubnub/api/models/consumer/files/PNBaseFile;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Lcom/pubnub/api/models/consumer/files/PNBaseFile;->getId()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v2}, Lcom/pubnub/api/models/server/files/FileUploadNotification;->getFile()Lcom/pubnub/api/models/consumer/files/PNBaseFile;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5}, Lcom/pubnub/api/models/consumer/files/PNBaseFile;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getChannel$pubnub_kotlin()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v2}, Lcom/pubnub/api/models/server/files/FileUploadNotification;->getFile()Lcom/pubnub/api/models/consumer/files/PNBaseFile;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v9}, Lcom/pubnub/api/models/consumer/files/PNBaseFile;->getId()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v2}, Lcom/pubnub/api/models/server/files/FileUploadNotification;->getFile()Lcom/pubnub/api/models/consumer/files/PNBaseFile;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-virtual {v10}, Lcom/pubnub/api/models/consumer/files/PNBaseFile;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-direct {v0, v6, v9, v10}, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->buildFileUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-direct {v8, v3, v5, v6}, Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getIssuingClientId$pubnub_kotlin()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v12}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getTimetoken()Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v2}, Lcom/pubnub/api/models/server/files/FileUploadNotification;->getMessage()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_16

    .line 533
    .line 534
    iget-object v2, v0, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2, v1}, Lcom/pubnub/api/managers/MapperManager;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-nez v1, :cond_17

    .line 545
    .line 546
    :cond_16
    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 547
    .line 548
    :cond_17
    move-object v9, v1

    .line 549
    new-instance v1, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;

    .line 550
    .line 551
    const-string v2, "163257"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 552
    .line 553
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object v3, v1

    .line 557
    invoke-direct/range {v3 .. v9}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;Lcom/google/gson/JsonElement;)V

    .line 558
    .line 559
    .line 560
    :cond_18
    :goto_7
    return-object v3
.end method
