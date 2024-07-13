.class public final Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;
.super Lcom/pubnub/api/models/consumer/access_manager/v3/PNPatternGrant;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B]\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003Jc\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\'\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0007H\u00d6\u0001R\u0014\u0010\r\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u000e\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000f\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u000b\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0014\u0010\u0010\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\n\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNPatternGrant;",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant;",
        "spacePermissions",
        "Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;",
        "(Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;)V",
        "id",
        "",
        "read",
        "",
        "write",
        "manage",
        "delete",
        "create",
        "get",
        "join",
        "update",
        "(Ljava/lang/String;ZZZZZZZZ)V",
        "getCreate",
        "()Z",
        "getDelete",
        "getGet",
        "getId",
        "()Ljava/lang/String;",
        "getJoin",
        "getManage",
        "getRead",
        "getUpdate",
        "getWrite",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
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
.field private final create:Z

.field private final delete:Z

.field private final get:Z

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final join:Z

.field private final manage:Z

.field private final read:Z

.field private final update:Z

.field private final write:Z


# direct methods
.method public constructor <init>(Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;)V
    .locals 11
    .param p1    # Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;
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

    const-string v0, "161662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getId()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getRead()Z

    move-result v3

    .line 14
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getWrite()Z

    move-result v4

    .line 15
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getManage()Z

    move-result v5

    .line 16
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getDelete()Z

    move-result v6

    const/4 v7, 0x0

    .line 17
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getGet()Z

    move-result v8

    .line 18
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getJoin()Z

    move-result v9

    .line 19
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getUpdate()Z

    move-result v10

    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;-><init>(Ljava/lang/String;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZZZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    const-string v0, "161663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNPatternGrant;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->id:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->read:Z

    .line 5
    iput-boolean p3, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->write:Z

    .line 6
    iput-boolean p4, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->manage:Z

    .line 7
    iput-boolean p5, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->delete:Z

    .line 8
    iput-boolean p6, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->create:Z

    .line 9
    iput-boolean p7, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->get:Z

    .line 10
    iput-boolean p8, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->join:Z

    .line 11
    iput-boolean p9, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->update:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v2, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v3

    move p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v2

    .line 1
    invoke-direct/range {p2 .. p11}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;-><init>(Ljava/lang/String;ZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;Ljava/lang/String;ZZZZZZZZILjava/lang/Object;)Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;
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

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getRead()Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getWrite()Z

    move-result v3

    goto :goto_2

    :cond_4
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getManage()Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getDelete()Z

    move-result v5

    goto :goto_4

    :cond_6
    move v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getCreate()Z

    move-result v6

    goto :goto_5

    :cond_7
    move v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getGet()Z

    move-result v7

    goto :goto_6

    :cond_8
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getJoin()Z

    move-result v8

    goto :goto_7

    :cond_9
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getUpdate()Z

    move-result v0

    goto :goto_8

    :cond_a
    move/from16 v0, p9

    :goto_8
    move-object p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->copy(Ljava/lang/String;ZZZZZZZZ)Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getRead()Z

    move-result v0

    return v0
.end method

.method public final component3()Z
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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getWrite()Z

    move-result v0

    return v0
.end method

.method public final component4()Z
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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getManage()Z

    move-result v0

    return v0
.end method

.method public final component5()Z
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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getDelete()Z

    move-result v0

    return v0
.end method

.method public final component6()Z
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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getCreate()Z

    move-result v0

    return v0
.end method

.method public final component7()Z
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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getGet()Z

    move-result v0

    return v0
.end method

.method public final component8()Z
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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getJoin()Z

    move-result v0

    return v0
.end method

.method public final component9()Z
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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getUpdate()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZZZZZZZ)Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "161664"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;-><init>(Ljava/lang/String;ZZZZZZZZ)V

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
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getRead()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getRead()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getWrite()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getWrite()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getManage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getManage()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getDelete()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getDelete()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getCreate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getCreate()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getGet()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getGet()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getJoin()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getJoin()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getUpdate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getUpdate()Z

    move-result p1

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getCreate()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->create:Z

    return v0
.end method

.method public getDelete()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->delete:Z

    return v0
.end method

.method public getGet()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->get:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJoin()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->join:Z

    return v0
.end method

.method public getManage()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->manage:Z

    return v0
.end method

.method public getRead()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->read:Z

    return v0
.end method

.method public getUpdate()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->update:Z

    return v0
.end method

.method public getWrite()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->write:Z

    return v0
.end method

.method public hashCode()I
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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getRead()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getWrite()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getManage()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getDelete()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getCreate()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getGet()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getJoin()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getUpdate()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

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

    const-string v1, "161665"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "161666"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getRead()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "161667"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getWrite()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "161668"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getManage()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "161669"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getDelete()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "161670"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getCreate()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "161671"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getGet()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "161672"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getJoin()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "161673"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;->getUpdate()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
