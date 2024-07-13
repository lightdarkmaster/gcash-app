.class public abstract Lcom/pubnub/api/models/consumer/access_manager/v3/PNResourceGrant;
.super Lcom/pubnub/api/models/consumer/access_manager/v3/PNAbstractGrant;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNResourceGrant;",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNAbstractGrant;",
        "()V",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelGroupResourceGrant;",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelResourceGrant;",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNSpacePermissionsGrant;",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDResourceGrant;",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNUserPermissionsGrant;",
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
    .locals 11

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

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNAbstractGrant;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNResourceGrant;-><init>()V

    return-void
.end method
