.class public final Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000b\u001a\u00020\u0003H\u00c2\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0007H\u00c2\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c2\u0003J?\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0019\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0013H\u00d6\u0001R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;",
        "",
        "includeCustom",
        "",
        "includeChannelDetails",
        "Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;",
        "includeUUIDDetails",
        "Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;",
        "includeType",
        "includeStatus",
        "(ZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ZZ)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "createIncludeQueryParams",
        "",
        "",
        "createIncludeQueryParams$pubnub_kotlin",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final includeChannelDetails:Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final includeCustom:Z

.field private final includeStatus:Z

.field private final includeType:Z

.field private final includeUUIDDetails:Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;-><init>(ZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ZZ)V
    .locals 1
    .param p2    # Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeCustom:Z

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeChannelDetails:Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    .line 4
    iput-object p3, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeUUIDDetails:Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;

    .line 5
    iput-boolean p4, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeType:Z

    .line 6
    iput-boolean p5, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeStatus:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_2

    const/4 p1, 0x0

    :cond_2
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    move-object p7, v0

    goto :goto_0

    :cond_3
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    move v2, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    .line 7
    invoke-direct/range {p2 .. p7}, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;-><init>(ZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ZZ)V

    return-void
.end method

.method private final component1()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeCustom:Z

    return v0
.end method

.method private final component2()Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeChannelDetails:Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    return-object v0
.end method

.method private final component3()Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeUUIDDetails:Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;

    return-object v0
.end method

.method private final component4()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeType:Z

    return v0
.end method

.method private final component5()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeStatus:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;ZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ZZILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;
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

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_2

    iget-boolean p1, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeCustom:Z

    :cond_2
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_3

    iget-object p2, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeChannelDetails:Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    :cond_3
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeUUIDDetails:Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;

    :cond_4
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_5

    iget-boolean p4, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeType:Z

    :cond_5
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_6

    iget-boolean p5, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeStatus:Z

    :cond_6
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->copy(ZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ZZ)Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ZZ)Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;
    .locals 7
    .param p2    # Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    new-instance v6, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;-><init>(ZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ZZ)V

    return-object v6
.end method

.method public final createIncludeQueryParams$pubnub_kotlin()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeCustom:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string v1, "164034"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeChannelDetails:Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    sget-object v3, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v3, v1

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v1, v4, :cond_5

    .line 33
    .line 34
    if-eq v1, v3, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const-string v1, "164035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    const-string v1, "164036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeUUIDDetails:Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    sget-object v2, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget v2, v2, v1

    .line 60
    .line 61
    :goto_2
    if-eq v2, v4, :cond_8

    .line 62
    .line 63
    if-eq v2, v3, :cond_7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_7
    const-string v1, "164037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_8
    const-string v1, "164038"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_3
    iget-boolean v1, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeType:Z

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    const-string v1, "164039"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeStatus:Z

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    const-string v1, "164040"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    xor-int/2addr v1, v4

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    const-string v1, "164041"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v7, 0x3e

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "164042"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .line 122
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_4

    .line 131
    :cond_b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

    iget-boolean v1, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeCustom:Z

    iget-boolean v3, p1, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeCustom:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeChannelDetails:Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    iget-object v3, p1, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeChannelDetails:Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeUUIDDetails:Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;

    iget-object v3, p1, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeUUIDDetails:Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeType:Z

    iget-boolean v3, p1, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeType:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeStatus:Z

    iget-boolean p1, p1, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeStatus:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
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

    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeCustom:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeChannelDetails:Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeUUIDDetails:Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeType:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeStatus:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "164043"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeCustom:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "164044"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeChannelDetails:Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "164045"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeUUIDDetails:Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "164046"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeType:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "164047"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->includeStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
