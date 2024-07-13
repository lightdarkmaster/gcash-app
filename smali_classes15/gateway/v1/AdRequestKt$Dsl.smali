.class public final Lgateway/v1/AdRequestKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/AdRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/AdRequestKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 e2\u00020\u0001:\u0001eB\u0011\u0008\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0006R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010*\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020%8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u00100\u001a\u00020+2\u0006\u0010\u001f\u001a\u00020+8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00106\u001a\u0002012\u0006\u0010\u001f\u001a\u0002018G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u0010<\u001a\u0002072\u0006\u0010\u001f\u001a\u0002078G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010B\u001a\u00020=2\u0006\u0010\u001f\u001a\u00020=8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010G\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010J\u001a\u0002072\u0006\u0010\u001f\u001a\u0002078G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u00109\"\u0004\u0008I\u0010;R$\u0010P\u001a\u00020K2\u0006\u0010\u001f\u001a\u00020K8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010S\u001a\u0002072\u0006\u0010\u001f\u001a\u0002078G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u00109\"\u0004\u0008R\u0010;R$\u0010Y\u001a\u00020T2\u0006\u0010\u001f\u001a\u00020T8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010_\u001a\u00020Z2\u0006\u0010\u001f\u001a\u00020Z8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0017\u0010b\u001a\u0004\u0018\u00010Z*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00a8\u0006f"
    }
    d2 = {
        "Lgateway/v1/AdRequestKt$Dsl;",
        "",
        "Lgateway/v1/AdRequestOuterClass$AdRequest;",
        "_build",
        "",
        "clearSessionCounters",
        "",
        "hasSessionCounters",
        "clearStaticDeviceInfo",
        "hasStaticDeviceInfo",
        "clearDynamicDeviceInfo",
        "hasDynamicDeviceInfo",
        "clearCampaignState",
        "hasCampaignState",
        "clearImpressionOpportunityId",
        "clearPlacementId",
        "clearRequestImpressionConfiguration",
        "clearScarSignal",
        "clearWebviewVersion",
        "hasWebviewVersion",
        "clearTcf",
        "hasTcf",
        "clearAdRequestType",
        "hasAdRequestType",
        "clearBannerSize",
        "hasBannerSize",
        "Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;",
        "a",
        "Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;",
        "_builder",
        "Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
        "value",
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
        "Lcom/google/protobuf/ByteString;",
        "getImpressionOpportunityId",
        "()Lcom/google/protobuf/ByteString;",
        "setImpressionOpportunityId",
        "(Lcom/google/protobuf/ByteString;)V",
        "impressionOpportunityId",
        "",
        "getPlacementId",
        "()Ljava/lang/String;",
        "setPlacementId",
        "(Ljava/lang/String;)V",
        "placementId",
        "getRequestImpressionConfiguration",
        "()Z",
        "setRequestImpressionConfiguration",
        "(Z)V",
        "requestImpressionConfiguration",
        "getScarSignal",
        "setScarSignal",
        "scarSignal",
        "",
        "getWebviewVersion",
        "()I",
        "setWebviewVersion",
        "(I)V",
        "webviewVersion",
        "getTcf",
        "setTcf",
        "tcf",
        "Lgateway/v1/AdRequestOuterClass$AdRequestType;",
        "getAdRequestType",
        "()Lgateway/v1/AdRequestOuterClass$AdRequestType;",
        "setAdRequestType",
        "(Lgateway/v1/AdRequestOuterClass$AdRequestType;)V",
        "adRequestType",
        "Lgateway/v1/AdRequestOuterClass$BannerSize;",
        "getBannerSize",
        "()Lgateway/v1/AdRequestOuterClass$BannerSize;",
        "setBannerSize",
        "(Lgateway/v1/AdRequestOuterClass$BannerSize;)V",
        "bannerSize",
        "getBannerSizeOrNull",
        "(Lgateway/v1/AdRequestKt$Dsl;)Lgateway/v1/AdRequestOuterClass$BannerSize;",
        "bannerSizeOrNull",
        "<init>",
        "(Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;)V",
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
.field public static final Companion:Lgateway/v1/AdRequestKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;
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

    new-instance v0, Lgateway/v1/AdRequestKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/AdRequestKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/AdRequestKt$Dsl;->Companion:Lgateway/v1/AdRequestKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;)V
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
    iput-object p1, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/AdRequestKt$Dsl;-><init>(Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/AdRequestOuterClass$AdRequest;
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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "179792"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/AdRequestOuterClass$AdRequest;

    return-object v0
.end method

.method public final clearAdRequestType()V
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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearAdRequestType()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final clearBannerSize()V
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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearBannerSize()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearCampaignState()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearDynamicDeviceInfo()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearImpressionOpportunityId()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final clearPlacementId()V
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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearPlacementId()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final clearRequestImpressionConfiguration()V
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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearRequestImpressionConfiguration()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final clearScarSignal()V
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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearScarSignal()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearSessionCounters()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearStaticDeviceInfo()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearTcf()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final clearWebviewVersion()V
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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearWebviewVersion()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final getAdRequestType()Lgateway/v1/AdRequestOuterClass$AdRequestType;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAdRequestType"
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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getAdRequestType()Lgateway/v1/AdRequestOuterClass$AdRequestType;

    move-result-object v0

    const-string v1, "179793"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBannerSize()Lgateway/v1/AdRequestOuterClass$BannerSize;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBannerSize"
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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getBannerSize()Lgateway/v1/AdRequestOuterClass$BannerSize;

    move-result-object v0

    const-string v1, "179794"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBannerSizeOrNull(Lgateway/v1/AdRequestKt$Dsl;)Lgateway/v1/AdRequestOuterClass$BannerSize;
    .locals 1
    .param p1    # Lgateway/v1/AdRequestKt$Dsl;
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
    const-string v0, "179795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgateway/v1/AdRequestKtKt;->getBannerSizeOrNull(Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;)Lgateway/v1/AdRequestOuterClass$BannerSize;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    const-string v1, "179796"

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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    const-string v1, "179797"

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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "179798"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlacementId"
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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "179799"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRequestImpressionConfiguration()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRequestImpressionConfiguration"
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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getRequestImpressionConfiguration()Z

    move-result v0

    return v0
.end method

.method public final getScarSignal()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getScarSignal"
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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getScarSignal()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "179800"

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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    const-string v1, "179801"

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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    const-string v1, "179802"

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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getTcf()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "179803"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWebviewVersion()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWebviewVersion"
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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getWebviewVersion()I

    move-result v0

    return v0
.end method

.method public final hasAdRequestType()Z
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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->hasAdRequestType()Z

    move-result v0

    return v0
.end method

.method public final hasBannerSize()Z
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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->hasBannerSize()Z

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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->hasCampaignState()Z

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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->hasDynamicDeviceInfo()Z

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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->hasSessionCounters()Z

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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->hasStaticDeviceInfo()Z

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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->hasTcf()Z

    move-result v0

    return v0
.end method

.method public final hasWebviewVersion()Z
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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->hasWebviewVersion()Z

    move-result v0

    return v0
.end method

.method public final setAdRequestType(Lgateway/v1/AdRequestOuterClass$AdRequestType;)V
    .locals 1
    .param p1    # Lgateway/v1/AdRequestOuterClass$AdRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAdRequestType"
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
    const-string v0, "179804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setAdRequestType(Lgateway/v1/AdRequestOuterClass$AdRequestType;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBannerSize(Lgateway/v1/AdRequestOuterClass$BannerSize;)V
    .locals 1
    .param p1    # Lgateway/v1/AdRequestOuterClass$BannerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBannerSize"
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
    const-string v0, "179805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setBannerSize(Lgateway/v1/AdRequestOuterClass$BannerSize;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

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
    const-string v0, "179806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

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
    const-string v0, "179807"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

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
    const-string v0, "179808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPlacementId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPlacementId"
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
    const-string v0, "179809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setPlacementId(Ljava/lang/String;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRequestImpressionConfiguration(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRequestImpressionConfiguration"
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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setRequestImpressionConfiguration(Z)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final setScarSignal(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setScarSignal"
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
    const-string v0, "179810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setScarSignal(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

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
    const-string v0, "179811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

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
    const-string v0, "179812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 10
    .line 11
    .line 12
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
    const-string v0, "179813"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setTcf(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setWebviewVersion(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setWebviewVersion"
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

    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setWebviewVersion(I)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method
