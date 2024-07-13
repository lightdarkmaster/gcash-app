.class public abstract Lcom/pubnub/api/enums/PNOperationType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/enums/PNOperationType$PublishOperation;,
        Lcom/pubnub/api/enums/PNOperationType$HistoryOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PresenceOperation;,
        Lcom/pubnub/api/enums/PNOperationType$ChannelGroupOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PushNotificationsOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PAMOperation;,
        Lcom/pubnub/api/enums/PNOperationType$MessageCountsOperation;,
        Lcom/pubnub/api/enums/PNOperationType$SignalsOperation;,
        Lcom/pubnub/api/enums/PNOperationType$ObjectsOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PAMV3Operation;,
        Lcom/pubnub/api/enums/PNOperationType$MessageActionsOperation;,
        Lcom/pubnub/api/enums/PNOperationType$TimeOperation;,
        Lcom/pubnub/api/enums/PNOperationType$FileOperation;,
        Lcom/pubnub/api/enums/PNOperationType$SpaceOperation;,
        Lcom/pubnub/api/enums/PNOperationType$UserOperation;,
        Lcom/pubnub/api/enums/PNOperationType$MembershipOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNPublishOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNHistoryOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNFetchMessagesOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNDeleteMessagesOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNUnsubscribeOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNWhereNowOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNHereNowOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNHeartbeatOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNSetStateOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNGetState;,
        Lcom/pubnub/api/enums/PNOperationType$PNAddChannelsToGroupOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNRemoveChannelsFromGroupOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNChannelGroupsOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNRemoveGroupOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNChannelsForGroupOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNPushNotificationEnabledChannelsOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNAddPushNotificationsOnChannelsOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNRemovePushNotificationsFromChannelsOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNRemoveAllPushNotificationsOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNAccessManagerAudit;,
        Lcom/pubnub/api/enums/PNOperationType$PNAccessManagerGrant;,
        Lcom/pubnub/api/enums/PNOperationType$PNMessageCountOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNSignalOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNSetUUIDMetadataOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNGetUUIDMetadataOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNGetAllUUIDMetadataOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNRemoveUUIDMetadataOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNSetChannelMetadataOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNGetChannelMetadataOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNGetAllChannelsMetadataOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNRemoveChannelMetadataOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNGetMembershipsOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNSetMembershipsOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNUpdateMembershipsOperation;,
        Lcom/pubnub/api/enums/PNOperationType$PNManageMemberships;,
        Lcom/pubnub/api/enums/PNOperationType$PNAccessManagerGrantToken;,
        Lcom/pubnub/api/enums/PNOperationType$PNAccessManagerRevokeToken;,
        Lcom/pubnub/api/enums/PNOperationType$PNAddMessageAction;,
        Lcom/pubnub/api/enums/PNOperationType$PNGetMessageActions;,
        Lcom/pubnub/api/enums/PNOperationType$PNDeleteMessageAction;,
        Lcom/pubnub/api/enums/PNOperationType$PNTimeOperation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001::\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@AB\u0013\u0008\u0004\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0011BCDEFGHIJKLMNOPQR\u00a8\u0006S"
    }
    d2 = {
        "Lcom/pubnub/api/enums/PNOperationType;",
        "",
        "queryParam",
        "",
        "(Ljava/lang/String;)V",
        "getQueryParam",
        "()Ljava/lang/String;",
        "toString",
        "ChannelGroupOperation",
        "FileOperation",
        "HistoryOperation",
        "MembershipOperation",
        "MessageActionsOperation",
        "MessageCountsOperation",
        "ObjectsOperation",
        "PAMOperation",
        "PAMV3Operation",
        "PNAccessManagerAudit",
        "PNAccessManagerGrant",
        "PNAccessManagerGrantToken",
        "PNAccessManagerRevokeToken",
        "PNAddChannelsToGroupOperation",
        "PNAddMessageAction",
        "PNAddPushNotificationsOnChannelsOperation",
        "PNChannelGroupsOperation",
        "PNChannelsForGroupOperation",
        "PNDeleteMessageAction",
        "PNDeleteMessagesOperation",
        "PNFetchMessagesOperation",
        "PNGetAllChannelsMetadataOperation",
        "PNGetAllUUIDMetadataOperation",
        "PNGetChannelMetadataOperation",
        "PNGetMembershipsOperation",
        "PNGetMessageActions",
        "PNGetState",
        "PNGetUUIDMetadataOperation",
        "PNHeartbeatOperation",
        "PNHereNowOperation",
        "PNHistoryOperation",
        "PNManageMemberships",
        "PNMessageCountOperation",
        "PNPublishOperation",
        "PNPushNotificationEnabledChannelsOperation",
        "PNRemoveAllPushNotificationsOperation",
        "PNRemoveChannelMetadataOperation",
        "PNRemoveChannelsFromGroupOperation",
        "PNRemoveGroupOperation",
        "PNRemovePushNotificationsFromChannelsOperation",
        "PNRemoveUUIDMetadataOperation",
        "PNSetChannelMetadataOperation",
        "PNSetMembershipsOperation",
        "PNSetStateOperation",
        "PNSetUUIDMetadataOperation",
        "PNSignalOperation",
        "PNSubscribeOperation",
        "PNTimeOperation",
        "PNUnsubscribeOperation",
        "PNUpdateMembershipsOperation",
        "PNWhereNowOperation",
        "PresenceOperation",
        "PublishOperation",
        "PushNotificationsOperation",
        "SignalsOperation",
        "SpaceOperation",
        "TimeOperation",
        "UserOperation",
        "Lcom/pubnub/api/enums/PNOperationType$ChannelGroupOperation;",
        "Lcom/pubnub/api/enums/PNOperationType$FileOperation;",
        "Lcom/pubnub/api/enums/PNOperationType$HistoryOperation;",
        "Lcom/pubnub/api/enums/PNOperationType$MembershipOperation;",
        "Lcom/pubnub/api/enums/PNOperationType$MessageActionsOperation;",
        "Lcom/pubnub/api/enums/PNOperationType$MessageCountsOperation;",
        "Lcom/pubnub/api/enums/PNOperationType$ObjectsOperation;",
        "Lcom/pubnub/api/enums/PNOperationType$PAMOperation;",
        "Lcom/pubnub/api/enums/PNOperationType$PAMV3Operation;",
        "Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;",
        "Lcom/pubnub/api/enums/PNOperationType$PresenceOperation;",
        "Lcom/pubnub/api/enums/PNOperationType$PublishOperation;",
        "Lcom/pubnub/api/enums/PNOperationType$PushNotificationsOperation;",
        "Lcom/pubnub/api/enums/PNOperationType$SignalsOperation;",
        "Lcom/pubnub/api/enums/PNOperationType$SpaceOperation;",
        "Lcom/pubnub/api/enums/PNOperationType$TimeOperation;",
        "Lcom/pubnub/api/enums/PNOperationType$UserOperation;",
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
.field private final queryParam:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/enums/PNOperationType;->queryParam:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object p1, p3

    .line 2
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getQueryParam()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/enums/PNOperationType;->queryParam:Ljava/lang/String;

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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "161207"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
