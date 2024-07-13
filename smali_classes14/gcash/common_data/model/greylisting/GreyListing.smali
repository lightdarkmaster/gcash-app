.class public final Lgcash/common_data/model/greylisting/GreyListing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\rH\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003Ja\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u00032\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\rH\u00d6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lgcash/common_data/model/greylisting/GreyListing;",
        "",
        "isEnable",
        "",
        "criteria",
        "Lgcash/common_data/model/greylisting/Criteria;",
        "maintenance",
        "Lgcash/common_data/model/greylisting/Maintenance;",
        "userRestricted",
        "Lgcash/common_data/model/greylisting/UserRestricted;",
        "ctChannels",
        "Lgcash/common_data/model/greylisting/CTChannels;",
        "registeredDays",
        "",
        "cardListV5Enabled",
        "amexV5Enabled",
        "(ZLgcash/common_data/model/greylisting/Criteria;Lgcash/common_data/model/greylisting/Maintenance;Lgcash/common_data/model/greylisting/UserRestricted;Lgcash/common_data/model/greylisting/CTChannels;IZZ)V",
        "getAmexV5Enabled",
        "()Z",
        "getCardListV5Enabled",
        "getCriteria",
        "()Lgcash/common_data/model/greylisting/Criteria;",
        "getCtChannels",
        "()Lgcash/common_data/model/greylisting/CTChannels;",
        "getMaintenance",
        "()Lgcash/common_data/model/greylisting/Maintenance;",
        "getRegisteredDays",
        "()I",
        "getUserRestricted",
        "()Lgcash/common_data/model/greylisting/UserRestricted;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "common-data_prodRelease"
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
.field private final amexV5Enabled:Z

.field private final cardListV5Enabled:Z

.field private final criteria:Lgcash/common_data/model/greylisting/Criteria;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ctChannels:Lgcash/common_data/model/greylisting/CTChannels;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isEnable:Z

.field private final maintenance:Lgcash/common_data/model/greylisting/Maintenance;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final registeredDays:I

.field private final userRestricted:Lgcash/common_data/model/greylisting/UserRestricted;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLgcash/common_data/model/greylisting/Criteria;Lgcash/common_data/model/greylisting/Maintenance;Lgcash/common_data/model/greylisting/UserRestricted;Lgcash/common_data/model/greylisting/CTChannels;IZZ)V
    .locals 1
    .param p2    # Lgcash/common_data/model/greylisting/Criteria;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/greylisting/Maintenance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/model/greylisting/UserRestricted;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/model/greylisting/CTChannels;
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
    .line 3
    .line 4
    iput-boolean p1, p0, Lgcash/common_data/model/greylisting/GreyListing;->isEnable:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common_data/model/greylisting/GreyListing;->criteria:Lgcash/common_data/model/greylisting/Criteria;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/common_data/model/greylisting/GreyListing;->maintenance:Lgcash/common_data/model/greylisting/Maintenance;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/common_data/model/greylisting/GreyListing;->userRestricted:Lgcash/common_data/model/greylisting/UserRestricted;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/common_data/model/greylisting/GreyListing;->ctChannels:Lgcash/common_data/model/greylisting/CTChannels;

    .line 13
    .line 14
    iput p6, p0, Lgcash/common_data/model/greylisting/GreyListing;->registeredDays:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lgcash/common_data/model/greylisting/GreyListing;->cardListV5Enabled:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lgcash/common_data/model/greylisting/GreyListing;->amexV5Enabled:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lgcash/common_data/model/greylisting/GreyListing;ZLgcash/common_data/model/greylisting/Criteria;Lgcash/common_data/model/greylisting/Maintenance;Lgcash/common_data/model/greylisting/UserRestricted;Lgcash/common_data/model/greylisting/CTChannels;IZZILjava/lang/Object;)Lgcash/common_data/model/greylisting/GreyListing;
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

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lgcash/common_data/model/greylisting/GreyListing;->isEnable:Z

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    iget-object v3, v0, Lgcash/common_data/model/greylisting/GreyListing;->criteria:Lgcash/common_data/model/greylisting/Criteria;

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lgcash/common_data/model/greylisting/GreyListing;->maintenance:Lgcash/common_data/model/greylisting/Maintenance;

    goto :goto_2

    :cond_4
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_5

    iget-object v5, v0, Lgcash/common_data/model/greylisting/GreyListing;->userRestricted:Lgcash/common_data/model/greylisting/UserRestricted;

    goto :goto_3

    :cond_5
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_6

    iget-object v6, v0, Lgcash/common_data/model/greylisting/GreyListing;->ctChannels:Lgcash/common_data/model/greylisting/CTChannels;

    goto :goto_4

    :cond_6
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_7

    iget v7, v0, Lgcash/common_data/model/greylisting/GreyListing;->registeredDays:I

    goto :goto_5

    :cond_7
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_8

    iget-boolean v8, v0, Lgcash/common_data/model/greylisting/GreyListing;->cardListV5Enabled:Z

    goto :goto_6

    :cond_8
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lgcash/common_data/model/greylisting/GreyListing;->amexV5Enabled:Z

    goto :goto_7

    :cond_9
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lgcash/common_data/model/greylisting/GreyListing;->copy(ZLgcash/common_data/model/greylisting/Criteria;Lgcash/common_data/model/greylisting/Maintenance;Lgcash/common_data/model/greylisting/UserRestricted;Lgcash/common_data/model/greylisting/CTChannels;IZZ)Lgcash/common_data/model/greylisting/GreyListing;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/greylisting/GreyListing;->isEnable:Z

    return v0
.end method

.method public final component2()Lgcash/common_data/model/greylisting/Criteria;
    .locals 1
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListing;->criteria:Lgcash/common_data/model/greylisting/Criteria;

    return-object v0
.end method

.method public final component3()Lgcash/common_data/model/greylisting/Maintenance;
    .locals 1
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListing;->maintenance:Lgcash/common_data/model/greylisting/Maintenance;

    return-object v0
.end method

.method public final component4()Lgcash/common_data/model/greylisting/UserRestricted;
    .locals 1
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListing;->userRestricted:Lgcash/common_data/model/greylisting/UserRestricted;

    return-object v0
.end method

.method public final component5()Lgcash/common_data/model/greylisting/CTChannels;
    .locals 1
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListing;->ctChannels:Lgcash/common_data/model/greylisting/CTChannels;

    return-object v0
.end method

.method public final component6()I
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

    iget v0, p0, Lgcash/common_data/model/greylisting/GreyListing;->registeredDays:I

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

    iget-boolean v0, p0, Lgcash/common_data/model/greylisting/GreyListing;->cardListV5Enabled:Z

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

    iget-boolean v0, p0, Lgcash/common_data/model/greylisting/GreyListing;->amexV5Enabled:Z

    return v0
.end method

.method public final copy(ZLgcash/common_data/model/greylisting/Criteria;Lgcash/common_data/model/greylisting/Maintenance;Lgcash/common_data/model/greylisting/UserRestricted;Lgcash/common_data/model/greylisting/CTChannels;IZZ)Lgcash/common_data/model/greylisting/GreyListing;
    .locals 10
    .param p2    # Lgcash/common_data/model/greylisting/Criteria;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/greylisting/Maintenance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/model/greylisting/UserRestricted;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/model/greylisting/CTChannels;
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

    new-instance v9, Lgcash/common_data/model/greylisting/GreyListing;

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgcash/common_data/model/greylisting/GreyListing;-><init>(ZLgcash/common_data/model/greylisting/Criteria;Lgcash/common_data/model/greylisting/Maintenance;Lgcash/common_data/model/greylisting/UserRestricted;Lgcash/common_data/model/greylisting/CTChannels;IZZ)V

    return-object v9
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
    instance-of v1, p1, Lgcash/common_data/model/greylisting/GreyListing;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/common_data/model/greylisting/GreyListing;

    iget-boolean v1, p0, Lgcash/common_data/model/greylisting/GreyListing;->isEnable:Z

    iget-boolean v3, p1, Lgcash/common_data/model/greylisting/GreyListing;->isEnable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListing;->criteria:Lgcash/common_data/model/greylisting/Criteria;

    iget-object v3, p1, Lgcash/common_data/model/greylisting/GreyListing;->criteria:Lgcash/common_data/model/greylisting/Criteria;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListing;->maintenance:Lgcash/common_data/model/greylisting/Maintenance;

    iget-object v3, p1, Lgcash/common_data/model/greylisting/GreyListing;->maintenance:Lgcash/common_data/model/greylisting/Maintenance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListing;->userRestricted:Lgcash/common_data/model/greylisting/UserRestricted;

    iget-object v3, p1, Lgcash/common_data/model/greylisting/GreyListing;->userRestricted:Lgcash/common_data/model/greylisting/UserRestricted;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListing;->ctChannels:Lgcash/common_data/model/greylisting/CTChannels;

    iget-object v3, p1, Lgcash/common_data/model/greylisting/GreyListing;->ctChannels:Lgcash/common_data/model/greylisting/CTChannels;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lgcash/common_data/model/greylisting/GreyListing;->registeredDays:I

    iget v3, p1, Lgcash/common_data/model/greylisting/GreyListing;->registeredDays:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lgcash/common_data/model/greylisting/GreyListing;->cardListV5Enabled:Z

    iget-boolean v3, p1, Lgcash/common_data/model/greylisting/GreyListing;->cardListV5Enabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lgcash/common_data/model/greylisting/GreyListing;->amexV5Enabled:Z

    iget-boolean p1, p1, Lgcash/common_data/model/greylisting/GreyListing;->amexV5Enabled:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAmexV5Enabled()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/greylisting/GreyListing;->amexV5Enabled:Z

    return v0
.end method

.method public final getCardListV5Enabled()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/greylisting/GreyListing;->cardListV5Enabled:Z

    return v0
.end method

.method public final getCriteria()Lgcash/common_data/model/greylisting/Criteria;
    .locals 1
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListing;->criteria:Lgcash/common_data/model/greylisting/Criteria;

    return-object v0
.end method

.method public final getCtChannels()Lgcash/common_data/model/greylisting/CTChannels;
    .locals 1
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListing;->ctChannels:Lgcash/common_data/model/greylisting/CTChannels;

    return-object v0
.end method

.method public final getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;
    .locals 1
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListing;->maintenance:Lgcash/common_data/model/greylisting/Maintenance;

    return-object v0
.end method

.method public final getRegisteredDays()I
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

    iget v0, p0, Lgcash/common_data/model/greylisting/GreyListing;->registeredDays:I

    return v0
.end method

.method public final getUserRestricted()Lgcash/common_data/model/greylisting/UserRestricted;
    .locals 1
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListing;->userRestricted:Lgcash/common_data/model/greylisting/UserRestricted;

    return-object v0
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

    iget-boolean v0, p0, Lgcash/common_data/model/greylisting/GreyListing;->isEnable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common_data/model/greylisting/GreyListing;->criteria:Lgcash/common_data/model/greylisting/Criteria;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lgcash/common_data/model/greylisting/Criteria;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common_data/model/greylisting/GreyListing;->maintenance:Lgcash/common_data/model/greylisting/Maintenance;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lgcash/common_data/model/greylisting/Maintenance;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common_data/model/greylisting/GreyListing;->userRestricted:Lgcash/common_data/model/greylisting/UserRestricted;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lgcash/common_data/model/greylisting/UserRestricted;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common_data/model/greylisting/GreyListing;->ctChannels:Lgcash/common_data/model/greylisting/CTChannels;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lgcash/common_data/model/greylisting/CTChannels;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgcash/common_data/model/greylisting/GreyListing;->registeredDays:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgcash/common_data/model/greylisting/GreyListing;->cardListV5Enabled:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgcash/common_data/model/greylisting/GreyListing;->amexV5Enabled:Z

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnable()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/greylisting/GreyListing;->isEnable:Z

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

    const-string v1, "136771"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common_data/model/greylisting/GreyListing;->isEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "136772"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListing;->criteria:Lgcash/common_data/model/greylisting/Criteria;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "136773"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListing;->maintenance:Lgcash/common_data/model/greylisting/Maintenance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "136774"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListing;->userRestricted:Lgcash/common_data/model/greylisting/UserRestricted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "136775"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListing;->ctChannels:Lgcash/common_data/model/greylisting/CTChannels;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "136776"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgcash/common_data/model/greylisting/GreyListing;->registeredDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "136777"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common_data/model/greylisting/GreyListing;->cardListV5Enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "136778"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common_data/model/greylisting/GreyListing;->amexV5Enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
