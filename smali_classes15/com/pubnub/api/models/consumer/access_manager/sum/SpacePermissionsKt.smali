.class public final Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toChannelGrant",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant;",
        "Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;",
        "pubnub-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toChannelGrant(Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;)Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant;
    .locals 1
    .param p0    # Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;
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

    .line 1
    const-string v0, "160995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNSpacePermissionsGrant;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelResourceGrant;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelResourceGrant;-><init>(Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNSpacePatternPermissionsGrant;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelPatternGrant;-><init>(Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_3
    new-instance p0, Lcom/pubnub/api/PubNubException;

    .line 27
    .line 28
    sget-object v0, Lcom/pubnub/api/PubNubError;->INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/pubnub/api/PubNubException;-><init>(Lcom/pubnub/api/PubNubError;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
