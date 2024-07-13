.class public final enum Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "CHANNEL",
        "CHANNEL_WITH_CUSTOM",
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
.field private static final synthetic $VALUES:[Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

.field public static final enum CHANNEL:Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

.field public static final enum CHANNEL_WITH_CUSTOM:Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;


# direct methods
.method private static final synthetic $values()[Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;
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

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    const/4 v1, 0x0

    sget-object v2, Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;->CHANNEL:Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;->CHANNEL_WITH_CUSTOM:Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
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
    new-instance v0, Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    .line 2
    .line 3
    const-string v1, "163676"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;->CHANNEL:Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    .line 12
    .line 13
    const-string v1, "163677"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;->CHANNEL_WITH_CUSTOM:Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    .line 20
    .line 21
    invoke-static {}, Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;->$values()[Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;->$VALUES:[Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;
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

    const-class v0, Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;
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

    sget-object v0, Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;->$VALUES:[Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;

    return-object v0
.end method
