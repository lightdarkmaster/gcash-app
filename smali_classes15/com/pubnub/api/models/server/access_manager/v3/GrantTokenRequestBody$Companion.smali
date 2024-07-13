.class public final Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\"\u0008\u0008\u0000\u0010\n*\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000cH\u0002J,\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\"\u0008\u0008\u0000\u0010\n*\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000cH\u0002JL\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$Companion;",
        "",
        "()V",
        "calculateBitmask",
        "",
        "resource",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;",
        "getPatterns",
        "",
        "",
        "T",
        "resources",
        "",
        "getResources",
        "of",
        "Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;",
        "ttl",
        "channels",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant;",
        "groups",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant;",
        "uuids",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;",
        "meta",
        "uuid",
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


# direct methods
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$Companion;-><init>()V

    return-void
.end method

.method private final calculateBitmask(Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;)I
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
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getRead()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getWrite()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    :cond_2
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getManage()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    :cond_3
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getDelete()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    :cond_4
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getCreate()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    :cond_5
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getGet()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x20

    .line 44
    .line 45
    :cond_6
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getJoin()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    :cond_7
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getUpdate()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x40

    .line 60
    .line 61
    :cond_8
    return v0
.end method

.method private final getPatterns(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const-class v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNPatternGrant;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNPatternGrant;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->Companion:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$Companion;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$Companion;->calculateBitmask(Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v1
.end method

.method private final getResources(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;

    .line 24
    .line 25
    instance-of v2, v2, Lcom/pubnub/api/models/consumer/access_manager/v3/PNPatternGrant;

    .line 26
    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/16 p1, 0xa

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->Companion:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$Companion;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$Companion;->calculateBitmask(Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final of(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;
    .locals 21
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "161013"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "161014"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "161015"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$Companion;->getResources(Ljava/util/List;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v0, v2}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$Companion;->getResources(Ljava/util/List;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-direct {v0, v3}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$Companion;->getResources(Ljava/util/List;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0x18

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    move-object v5, v4

    .line 45
    invoke-direct/range {v5 .. v12}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$Companion;->getPatterns(Ljava/util/List;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-direct {v0, v2}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$Companion;->getPatterns(Ljava/util/List;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-direct {v0, v3}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$Companion;->getPatterns(Ljava/util/List;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x18

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    move-object v13, v5

    .line 71
    invoke-direct/range {v13 .. v20}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    .line 75
    .line 76
    if-nez p5, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object/from16 v2, p5

    .line 84
    .line 85
    :goto_0
    move-object/from16 v3, p6

    .line 86
    .line 87
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;-><init>(Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;

    .line 91
    .line 92
    move/from16 v3, p1

    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;-><init>(ILcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method
