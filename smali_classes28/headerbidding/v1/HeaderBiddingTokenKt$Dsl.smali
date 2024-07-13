.class public final Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lheaderbidding/v1/HeaderBiddingTokenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 _2\u00020\u0001:\u0001_B\u0011\u0008\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\tJ\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\tR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010#\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010)\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020$8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010,\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R$\u00102\u001a\u00020-2\u0006\u0010\u001e\u001a\u00020-8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00108\u001a\u0002032\u0006\u0010\u001e\u001a\u0002038G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010>\u001a\u0002092\u0006\u0010\u001e\u001a\u0002098G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010D\u001a\u00020?2\u0006\u0010\u001e\u001a\u00020?8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010J\u001a\u00020E2\u0006\u0010\u001e\u001a\u00020E8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010P\u001a\u00020K2\u0006\u0010\u001e\u001a\u00020K8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0017\u0010S\u001a\u0004\u0018\u00010K*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR$\u0010Y\u001a\u00020T2\u0006\u0010\u001e\u001a\u00020T8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010\\\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010 \"\u0004\u0008[\u0010\"\u00a8\u0006`"
    }
    d2 = {
        "Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;",
        "",
        "Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
        "_build",
        "",
        "clearTokenId",
        "clearTokenNumber",
        "clearSessionToken",
        "clearClientInfo",
        "",
        "hasClientInfo",
        "clearTimestamps",
        "hasTimestamps",
        "clearSessionCounters",
        "hasSessionCounters",
        "clearStaticDeviceInfo",
        "hasStaticDeviceInfo",
        "clearDynamicDeviceInfo",
        "hasDynamicDeviceInfo",
        "clearPii",
        "hasPii",
        "clearCampaignState",
        "hasCampaignState",
        "clearTcf",
        "hasTcf",
        "Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;",
        "a",
        "Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;",
        "_builder",
        "Lcom/google/protobuf/ByteString;",
        "value",
        "getTokenId",
        "()Lcom/google/protobuf/ByteString;",
        "setTokenId",
        "(Lcom/google/protobuf/ByteString;)V",
        "tokenId",
        "",
        "getTokenNumber",
        "()I",
        "setTokenNumber",
        "(I)V",
        "tokenNumber",
        "getSessionToken",
        "setSessionToken",
        "sessionToken",
        "Lgateway/v1/ClientInfoOuterClass$ClientInfo;",
        "getClientInfo",
        "()Lgateway/v1/ClientInfoOuterClass$ClientInfo;",
        "setClientInfo",
        "(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V",
        "clientInfo",
        "Lgateway/v1/TimestampsOuterClass$Timestamps;",
        "getTimestamps",
        "()Lgateway/v1/TimestampsOuterClass$Timestamps;",
        "setTimestamps",
        "(Lgateway/v1/TimestampsOuterClass$Timestamps;)V",
        "timestamps",
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
        "Lgateway/v1/PiiOuterClass$Pii;",
        "getPii",
        "()Lgateway/v1/PiiOuterClass$Pii;",
        "setPii",
        "(Lgateway/v1/PiiOuterClass$Pii;)V",
        "pii",
        "getPiiOrNull",
        "(Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;)Lgateway/v1/PiiOuterClass$Pii;",
        "piiOrNull",
        "Lgateway/v1/CampaignStateOuterClass$CampaignState;",
        "getCampaignState",
        "()Lgateway/v1/CampaignStateOuterClass$CampaignState;",
        "setCampaignState",
        "(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V",
        "campaignState",
        "getTcf",
        "setTcf",
        "tcf",
        "<init>",
        "(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;)V",
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
.field public static final Companion:Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
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

    new-instance v0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->Companion:Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;)V
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
    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;-><init>(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "392890"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object v0
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->clearCampaignState()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    return-void
.end method

.method public final clearClientInfo()V
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->clearClientInfo()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->clearDynamicDeviceInfo()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    return-void
.end method

.method public final clearPii()V
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->clearPii()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->clearSessionCounters()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    return-void
.end method

.method public final clearSessionToken()V
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->clearSessionToken()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->clearStaticDeviceInfo()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    return-void
.end method

.method public final clearTcf()V
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->clearTcf()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    return-void
.end method

.method public final clearTimestamps()V
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->clearTimestamps()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    return-void
.end method

.method public final clearTokenId()V
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->clearTokenId()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    return-void
.end method

.method public final clearTokenNumber()V
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->clearTokenNumber()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    return-void
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    const-string v1, "392891"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getClientInfo()Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getClientInfo"
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->getClientInfo()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    const-string v1, "392892"

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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    const-string v1, "392893"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPii()Lgateway/v1/PiiOuterClass$Pii;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPii"
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->getPii()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v0

    const-string v1, "392894"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPiiOrNull(Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;)Lgateway/v1/PiiOuterClass$Pii;
    .locals 1
    .param p1    # Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "392895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lheaderbidding/v1/HeaderBiddingTokenKtKt;->getPiiOrNull(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;)Lgateway/v1/PiiOuterClass$Pii;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    const-string v1, "392896"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSessionToken"
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "392897"

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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    const-string v1, "392898"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTcf()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTcf"
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->getTcf()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "392899"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTimestamps"
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    const-string v1, "392900"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTokenId()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTokenId"
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->getTokenId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "392901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTokenNumber()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTokenNumber"
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->getTokenNumber()I

    move-result v0

    return v0
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->hasCampaignState()Z

    move-result v0

    return v0
.end method

.method public final hasClientInfo()Z
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->hasClientInfo()Z

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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->hasDynamicDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public final hasPii()Z
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->hasPii()Z

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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->hasSessionCounters()Z

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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->hasStaticDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public final hasTcf()Z
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->hasTcf()Z

    move-result v0

    return v0
.end method

.method public final hasTimestamps()Z
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->hasTimestamps()Z

    move-result v0

    return v0
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
    const-string v0, "392902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 1
    .param p1    # Lgateway/v1/ClientInfoOuterClass$ClientInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setClientInfo"
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
    const-string v0, "392903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->setClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 9
    .line 10
    .line 11
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
    const-string v0, "392904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPii(Lgateway/v1/PiiOuterClass$Pii;)V
    .locals 1
    .param p1    # Lgateway/v1/PiiOuterClass$Pii;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPii"
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
    const-string v0, "392905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->setPii(Lgateway/v1/PiiOuterClass$Pii;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 9
    .line 10
    .line 11
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
    const-string v0, "392906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSessionToken"
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
    const-string v0, "392907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->setSessionToken(Lcom/google/protobuf/ByteString;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 9
    .line 10
    .line 11
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
    const-string v0, "392908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTcf(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTcf"
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
    const-string v0, "392909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->setTcf(Lcom/google/protobuf/ByteString;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 1
    .param p1    # Lgateway/v1/TimestampsOuterClass$Timestamps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTimestamps"
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
    const-string v0, "392910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTokenId(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTokenId"
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
    const-string v0, "392911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->setTokenId(Lcom/google/protobuf/ByteString;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTokenNumber(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTokenNumber"
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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->setTokenNumber(I)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    return-void
.end method
