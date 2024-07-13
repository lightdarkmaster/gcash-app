.class public final Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectExtractedMessageDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003JA\u0010\u0004\u001a\n \u0005*\u0004\u0018\u00010\u00020\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\t0\t2\u000e\u0010\n\u001a\n \u0005*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectExtractedMessageDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventMessage;",
        "()V",
        "deserialize",
        "kotlin.jvm.PlatformType",
        "p0",
        "Lcom/google/gson/JsonElement;",
        "p1",
        "Ljava/lang/reflect/Type;",
        "p2",
        "Lcom/google/gson/JsonDeserializationContext;",
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
.field public static final INSTANCE:Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectExtractedMessageDeserializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventMessage;",
            ">;"
        }
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

    new-instance v0, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectExtractedMessageDeserializer;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectExtractedMessageDeserializer;-><init>()V

    sput-object v0, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectExtractedMessageDeserializer;->INSTANCE:Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectExtractedMessageDeserializer;

    return-void
.end method

.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pubnub/api/utils/PolymorphicDeserializer;->Companion:Lcom/pubnub/api/utils/PolymorphicDeserializer$Companion;

    .line 5
    .line 6
    const-string v0, "161975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "161976"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    new-array v1, v1, [Lkotlin/Pair;

    .line 21
    .line 22
    const-string v2, "161977"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    .line 25
    const-string v3, "161978"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v5, Lcom/pubnub/api/models/consumer/pubsub/objects/PNSetChannelMetadataEventMessage;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v4, v1, v5

    .line 43
    .line 44
    const-string v4, "161979"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    .line 46
    .line 47
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-class v6, Lcom/pubnub/api/models/consumer/pubsub/objects/PNSetUUIDMetadataEventMessage;

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x1

    .line 62
    aput-object v5, v1, v6

    .line 63
    .line 64
    const-string v5, "161980"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    .line 66
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v6, Lcom/pubnub/api/models/consumer/pubsub/objects/PNSetMembershipEventMessage;

    .line 75
    .line 76
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v6, 0x2

    .line 81
    aput-object v2, v1, v6

    .line 82
    .line 83
    const-string v2, "161981"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-class v6, Lcom/pubnub/api/models/consumer/pubsub/objects/PNDeleteChannelMetadataEventMessage;

    .line 94
    .line 95
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v6, 0x3

    .line 100
    aput-object v3, v1, v6

    .line 101
    .line 102
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-class v4, Lcom/pubnub/api/models/consumer/pubsub/objects/PNDeleteUUIDMetadataEventMessage;

    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x4

    .line 117
    aput-object v3, v1, v4

    .line 118
    .line 119
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-class v3, Lcom/pubnub/api/models/consumer/pubsub/objects/PNDeleteMembershipEventMessage;

    .line 128
    .line 129
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x5

    .line 134
    aput-object v2, v1, v3

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    new-instance v1, Lcom/pubnub/api/utils/PolymorphicDeserializer;

    .line 194
    .line 195
    new-instance v3, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectExtractedMessageDeserializer$special$$inlined$dispatchByFieldsValues$default$1;

    .line 196
    .line 197
    invoke-direct {v3, v0, v2}, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectExtractedMessageDeserializer$special$$inlined$dispatchByFieldsValues$default$1;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-direct {v1, v0, v3}, Lcom/pubnub/api/utils/PolymorphicDeserializer;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectExtractedMessageDeserializer;->$$delegate_0:Lcom/google/gson/JsonDeserializer;

    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventMessage;
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectExtractedMessageDeserializer;->$$delegate_0:Lcom/google/gson/JsonDeserializer;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/gson/JsonDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventMessage;

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectExtractedMessageDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventMessage;

    move-result-object p1

    return-object p1
.end method
