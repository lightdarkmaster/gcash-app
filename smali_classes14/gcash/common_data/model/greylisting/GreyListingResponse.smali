.class public final Lgcash/common_data/model/greylisting/GreyListingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012Jn\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\rH\u00d6\u0001J\t\u0010-\u001a\u00020.H\u00d6\u0001R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0002\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Lgcash/common_data/model/greylisting/GreyListingResponse;",
        "",
        "isEnable",
        "",
        "criteriaResponse",
        "Lgcash/common_data/model/greylisting/CriteriaResponse;",
        "maintenanceResponse",
        "Lgcash/common_data/model/greylisting/MaintenanceResponse;",
        "userRestrictedResponse",
        "Lgcash/common_data/model/greylisting/UserRestrictedResponse;",
        "ctChannelsResponse",
        "Lgcash/common_data/model/greylisting/CTChannelsResponse;",
        "registeredDays",
        "",
        "cardListV5Enabled",
        "amexV5Enabled",
        "(Ljava/lang/Boolean;Lgcash/common_data/model/greylisting/CriteriaResponse;Lgcash/common_data/model/greylisting/MaintenanceResponse;Lgcash/common_data/model/greylisting/UserRestrictedResponse;Lgcash/common_data/model/greylisting/CTChannelsResponse;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getAmexV5Enabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCardListV5Enabled",
        "getCriteriaResponse",
        "()Lgcash/common_data/model/greylisting/CriteriaResponse;",
        "getCtChannelsResponse",
        "()Lgcash/common_data/model/greylisting/CTChannelsResponse;",
        "getMaintenanceResponse",
        "()Lgcash/common_data/model/greylisting/MaintenanceResponse;",
        "getRegisteredDays",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getUserRestrictedResponse",
        "()Lgcash/common_data/model/greylisting/UserRestrictedResponse;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Boolean;Lgcash/common_data/model/greylisting/CriteriaResponse;Lgcash/common_data/model/greylisting/MaintenanceResponse;Lgcash/common_data/model/greylisting/UserRestrictedResponse;Lgcash/common_data/model/greylisting/CTChannelsResponse;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lgcash/common_data/model/greylisting/GreyListingResponse;",
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
.field private final amexV5Enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amex"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cardListV5Enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardorder_cardlist"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final criteriaResponse:Lgcash/common_data/model/greylisting/CriteriaResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "criteria"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ctChannelsResponse:Lgcash/common_data/model/greylisting/CTChannelsResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableCTChannels"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isEnable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maintenanceResponse:Lgcash/common_data/model/greylisting/MaintenanceResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maintenance"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final registeredDays:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registered_days"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userRestrictedResponse:Lgcash/common_data/model/greylisting/UserRestrictedResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_restricted"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lgcash/common_data/model/greylisting/CriteriaResponse;Lgcash/common_data/model/greylisting/MaintenanceResponse;Lgcash/common_data/model/greylisting/UserRestrictedResponse;Lgcash/common_data/model/greylisting/CTChannelsResponse;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/greylisting/CriteriaResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/greylisting/MaintenanceResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/model/greylisting/UserRestrictedResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/model/greylisting/CTChannelsResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
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
    iput-object p1, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->isEnable:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->criteriaResponse:Lgcash/common_data/model/greylisting/CriteriaResponse;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->maintenanceResponse:Lgcash/common_data/model/greylisting/MaintenanceResponse;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->userRestrictedResponse:Lgcash/common_data/model/greylisting/UserRestrictedResponse;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->ctChannelsResponse:Lgcash/common_data/model/greylisting/CTChannelsResponse;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->registeredDays:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->cardListV5Enabled:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->amexV5Enabled:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lgcash/common_data/model/greylisting/GreyListingResponse;Ljava/lang/Boolean;Lgcash/common_data/model/greylisting/CriteriaResponse;Lgcash/common_data/model/greylisting/MaintenanceResponse;Lgcash/common_data/model/greylisting/UserRestrictedResponse;Lgcash/common_data/model/greylisting/CTChannelsResponse;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/common_data/model/greylisting/GreyListingResponse;
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

    iget-object v2, v0, Lgcash/common_data/model/greylisting/GreyListingResponse;->isEnable:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    iget-object v3, v0, Lgcash/common_data/model/greylisting/GreyListingResponse;->criteriaResponse:Lgcash/common_data/model/greylisting/CriteriaResponse;

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lgcash/common_data/model/greylisting/GreyListingResponse;->maintenanceResponse:Lgcash/common_data/model/greylisting/MaintenanceResponse;

    goto :goto_2

    :cond_4
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_5

    iget-object v5, v0, Lgcash/common_data/model/greylisting/GreyListingResponse;->userRestrictedResponse:Lgcash/common_data/model/greylisting/UserRestrictedResponse;

    goto :goto_3

    :cond_5
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_6

    iget-object v6, v0, Lgcash/common_data/model/greylisting/GreyListingResponse;->ctChannelsResponse:Lgcash/common_data/model/greylisting/CTChannelsResponse;

    goto :goto_4

    :cond_6
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_7

    iget-object v7, v0, Lgcash/common_data/model/greylisting/GreyListingResponse;->registeredDays:Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_8

    iget-object v8, v0, Lgcash/common_data/model/greylisting/GreyListingResponse;->cardListV5Enabled:Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    iget-object v1, v0, Lgcash/common_data/model/greylisting/GreyListingResponse;->amexV5Enabled:Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lgcash/common_data/model/greylisting/GreyListingResponse;->copy(Ljava/lang/Boolean;Lgcash/common_data/model/greylisting/CriteriaResponse;Lgcash/common_data/model/greylisting/MaintenanceResponse;Lgcash/common_data/model/greylisting/UserRestrictedResponse;Lgcash/common_data/model/greylisting/CTChannelsResponse;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lgcash/common_data/model/greylisting/GreyListingResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->isEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lgcash/common_data/model/greylisting/CriteriaResponse;
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->criteriaResponse:Lgcash/common_data/model/greylisting/CriteriaResponse;

    return-object v0
.end method

.method public final component3()Lgcash/common_data/model/greylisting/MaintenanceResponse;
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->maintenanceResponse:Lgcash/common_data/model/greylisting/MaintenanceResponse;

    return-object v0
.end method

.method public final component4()Lgcash/common_data/model/greylisting/UserRestrictedResponse;
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->userRestrictedResponse:Lgcash/common_data/model/greylisting/UserRestrictedResponse;

    return-object v0
.end method

.method public final component5()Lgcash/common_data/model/greylisting/CTChannelsResponse;
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->ctChannelsResponse:Lgcash/common_data/model/greylisting/CTChannelsResponse;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->registeredDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->cardListV5Enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->amexV5Enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lgcash/common_data/model/greylisting/CriteriaResponse;Lgcash/common_data/model/greylisting/MaintenanceResponse;Lgcash/common_data/model/greylisting/UserRestrictedResponse;Lgcash/common_data/model/greylisting/CTChannelsResponse;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lgcash/common_data/model/greylisting/GreyListingResponse;
    .locals 10
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/greylisting/CriteriaResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/greylisting/MaintenanceResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/model/greylisting/UserRestrictedResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/model/greylisting/CTChannelsResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
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

    new-instance v9, Lgcash/common_data/model/greylisting/GreyListingResponse;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgcash/common_data/model/greylisting/GreyListingResponse;-><init>(Ljava/lang/Boolean;Lgcash/common_data/model/greylisting/CriteriaResponse;Lgcash/common_data/model/greylisting/MaintenanceResponse;Lgcash/common_data/model/greylisting/UserRestrictedResponse;Lgcash/common_data/model/greylisting/CTChannelsResponse;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lgcash/common_data/model/greylisting/GreyListingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/common_data/model/greylisting/GreyListingResponse;

    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->isEnable:Ljava/lang/Boolean;

    iget-object v3, p1, Lgcash/common_data/model/greylisting/GreyListingResponse;->isEnable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->criteriaResponse:Lgcash/common_data/model/greylisting/CriteriaResponse;

    iget-object v3, p1, Lgcash/common_data/model/greylisting/GreyListingResponse;->criteriaResponse:Lgcash/common_data/model/greylisting/CriteriaResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->maintenanceResponse:Lgcash/common_data/model/greylisting/MaintenanceResponse;

    iget-object v3, p1, Lgcash/common_data/model/greylisting/GreyListingResponse;->maintenanceResponse:Lgcash/common_data/model/greylisting/MaintenanceResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->userRestrictedResponse:Lgcash/common_data/model/greylisting/UserRestrictedResponse;

    iget-object v3, p1, Lgcash/common_data/model/greylisting/GreyListingResponse;->userRestrictedResponse:Lgcash/common_data/model/greylisting/UserRestrictedResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->ctChannelsResponse:Lgcash/common_data/model/greylisting/CTChannelsResponse;

    iget-object v3, p1, Lgcash/common_data/model/greylisting/GreyListingResponse;->ctChannelsResponse:Lgcash/common_data/model/greylisting/CTChannelsResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->registeredDays:Ljava/lang/Integer;

    iget-object v3, p1, Lgcash/common_data/model/greylisting/GreyListingResponse;->registeredDays:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->cardListV5Enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lgcash/common_data/model/greylisting/GreyListingResponse;->cardListV5Enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->amexV5Enabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lgcash/common_data/model/greylisting/GreyListingResponse;->amexV5Enabled:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAmexV5Enabled()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->amexV5Enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCardListV5Enabled()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->cardListV5Enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCriteriaResponse()Lgcash/common_data/model/greylisting/CriteriaResponse;
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->criteriaResponse:Lgcash/common_data/model/greylisting/CriteriaResponse;

    return-object v0
.end method

.method public final getCtChannelsResponse()Lgcash/common_data/model/greylisting/CTChannelsResponse;
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->ctChannelsResponse:Lgcash/common_data/model/greylisting/CTChannelsResponse;

    return-object v0
.end method

.method public final getMaintenanceResponse()Lgcash/common_data/model/greylisting/MaintenanceResponse;
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->maintenanceResponse:Lgcash/common_data/model/greylisting/MaintenanceResponse;

    return-object v0
.end method

.method public final getRegisteredDays()Ljava/lang/Integer;
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->registeredDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserRestrictedResponse()Lgcash/common_data/model/greylisting/UserRestrictedResponse;
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->userRestrictedResponse:Lgcash/common_data/model/greylisting/UserRestrictedResponse;

    return-object v0
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->isEnable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->criteriaResponse:Lgcash/common_data/model/greylisting/CriteriaResponse;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lgcash/common_data/model/greylisting/CriteriaResponse;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->maintenanceResponse:Lgcash/common_data/model/greylisting/MaintenanceResponse;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lgcash/common_data/model/greylisting/MaintenanceResponse;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->userRestrictedResponse:Lgcash/common_data/model/greylisting/UserRestrictedResponse;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lgcash/common_data/model/greylisting/UserRestrictedResponse;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->ctChannelsResponse:Lgcash/common_data/model/greylisting/CTChannelsResponse;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lgcash/common_data/model/greylisting/CTChannelsResponse;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->registeredDays:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->cardListV5Enabled:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->amexV5Enabled:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnable()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->isEnable:Ljava/lang/Boolean;

    return-object v0
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

    const-string v1, "137010"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->isEnable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "137011"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->criteriaResponse:Lgcash/common_data/model/greylisting/CriteriaResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "137012"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->maintenanceResponse:Lgcash/common_data/model/greylisting/MaintenanceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "137013"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->userRestrictedResponse:Lgcash/common_data/model/greylisting/UserRestrictedResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "137014"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->ctChannelsResponse:Lgcash/common_data/model/greylisting/CTChannelsResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "137015"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->registeredDays:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "137016"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->cardListV5Enabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "137017"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/greylisting/GreyListingResponse;->amexV5Enabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
