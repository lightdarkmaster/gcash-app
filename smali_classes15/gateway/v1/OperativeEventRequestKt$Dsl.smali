.class public final Lgateway/v1/OperativeEventRequestKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/OperativeEventRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/OperativeEventRequestKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0001NB\u0011\u0008\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u000cJ\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u000cR\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010$\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010\'\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\u001dR$\u0010*\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR$\u0010-\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010\u001dR$\u00103\u001a\u00020.2\u0006\u0010\u0019\u001a\u00020.8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00109\u001a\u0002042\u0006\u0010\u0019\u001a\u0002048G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010?\u001a\u00020:2\u0006\u0010\u0019\u001a\u00020:8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010E\u001a\u00020@2\u0006\u0010\u0019\u001a\u00020@8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010K\u001a\u00020F2\u0006\u0010\u0019\u001a\u00020F8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Lgateway/v1/OperativeEventRequestKt$Dsl;",
        "",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
        "_build",
        "",
        "clearEventId",
        "clearEventType",
        "clearImpressionOpportunityId",
        "clearTrackingToken",
        "clearAdditionalData",
        "clearSid",
        "clearSessionCounters",
        "",
        "hasSessionCounters",
        "clearStaticDeviceInfo",
        "hasStaticDeviceInfo",
        "clearDynamicDeviceInfo",
        "hasDynamicDeviceInfo",
        "clearCampaignState",
        "hasCampaignState",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;",
        "a",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;",
        "_builder",
        "Lcom/google/protobuf/ByteString;",
        "value",
        "getEventId",
        "()Lcom/google/protobuf/ByteString;",
        "setEventId",
        "(Lcom/google/protobuf/ByteString;)V",
        "eventId",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;",
        "getEventType",
        "()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;",
        "setEventType",
        "(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;)V",
        "eventType",
        "getImpressionOpportunityId",
        "setImpressionOpportunityId",
        "impressionOpportunityId",
        "getTrackingToken",
        "setTrackingToken",
        "trackingToken",
        "getAdditionalData",
        "setAdditionalData",
        "additionalData",
        "",
        "getSid",
        "()Ljava/lang/String;",
        "setSid",
        "(Ljava/lang/String;)V",
        "sid",
        "Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
        "getSessionCounters",
        "()Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
        "setSessionCounters",
        "(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V",
        "sessionCounters",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "getStaticDeviceInfo",
        "()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "setStaticDeviceInfo",
        "(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V",
        "staticDeviceInfo",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "getDynamicDeviceInfo",
        "()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "setDynamicDeviceInfo",
        "(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V",
        "dynamicDeviceInfo",
        "Lgateway/v1/CampaignStateOuterClass$CampaignState;",
        "getCampaignState",
        "()Lgateway/v1/CampaignStateOuterClass$CampaignState;",
        "setCampaignState",
        "(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V",
        "campaignState",
        "<init>",
        "(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;)V",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lgateway/v1/OperativeEventRequestKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgateway/v1/OperativeEventRequestKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/OperativeEventRequestKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/OperativeEventRequestKt$Dsl;->Companion:Lgateway/v1/OperativeEventRequestKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;)V
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

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestKt$Dsl;-><init>(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "181407"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object v0
.end method

.method public final clearAdditionalData()V
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->clearAdditionalData()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    return-void
.end method

.method public final clearCampaignState()V
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->clearCampaignState()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    return-void
.end method

.method public final clearDynamicDeviceInfo()V
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->clearDynamicDeviceInfo()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    return-void
.end method

.method public final clearEventId()V
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->clearEventId()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    return-void
.end method

.method public final clearEventType()V
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->clearEventType()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    return-void
.end method

.method public final clearImpressionOpportunityId()V
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->clearImpressionOpportunityId()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    return-void
.end method

.method public final clearSessionCounters()V
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->clearSessionCounters()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    return-void
.end method

.method public final clearSid()V
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->clearSid()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    return-void
.end method

.method public final clearStaticDeviceInfo()V
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->clearStaticDeviceInfo()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    return-void
.end method

.method public final clearTrackingToken()V
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->clearTrackingToken()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    return-void
.end method

.method public final getAdditionalData()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAdditionalData"
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->getAdditionalData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "181408"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCampaignState"
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    const-string v1, "181409"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDynamicDeviceInfo"
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    const-string v1, "181410"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEventId()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEventId"
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->getEventId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "181411"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEventType()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEventType"
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->getEventType()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    move-result-object v0

    const-string v1, "181412"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getImpressionOpportunityId"
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "181413"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSessionCounters"
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    const-string v1, "181414"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSid()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSid"
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->getSid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "181415"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStaticDeviceInfo"
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    const-string v1, "181416"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTrackingToken"
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "181417"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasCampaignState()Z
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->hasCampaignState()Z

    move-result v0

    return v0
.end method

.method public final hasDynamicDeviceInfo()Z
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->hasDynamicDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public final hasSessionCounters()Z
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->hasSessionCounters()Z

    move-result v0

    return v0
.end method

.method public final hasStaticDeviceInfo()Z
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

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->hasStaticDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public final setAdditionalData(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAdditionalData"
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
    const-string v0, "181418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->setAdditionalData(Lcom/google/protobuf/ByteString;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 1
    .param p1    # Lgateway/v1/CampaignStateOuterClass$CampaignState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCampaignState"
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
    const-string v0, "181419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 1
    .param p1    # Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDynamicDeviceInfo"
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
    const-string v0, "181420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEventId(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setEventId"
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
    const-string v0, "181421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->setEventId(Lcom/google/protobuf/ByteString;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEventType(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;)V
    .locals 1
    .param p1    # Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setEventType"
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
    const-string v0, "181422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->setEventType(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setImpressionOpportunityId"
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
    const-string v0, "181423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 1
    .param p1    # Lgateway/v1/SessionCountersOuterClass$SessionCounters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSessionCounters"
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
    const-string v0, "181424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSid"
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
    const-string v0, "181425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->setSid(Ljava/lang/String;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 1
    .param p1    # Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStaticDeviceInfo"
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
    const-string v0, "181426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTrackingToken(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTrackingToken"
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
    const-string v0, "181427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestKt$Dsl;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->setTrackingToken(Lcom/google/protobuf/ByteString;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method
