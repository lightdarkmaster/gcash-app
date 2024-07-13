.class public final Lgateway/v1/SessionCountersKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/SessionCountersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/SessionCountersKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0011\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R$\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R$\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R$\u0010 \u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lgateway/v1/SessionCountersKt$Dsl;",
        "",
        "Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
        "_build",
        "",
        "clearLoadRequests",
        "clearLoadRequestsAdm",
        "clearBannerLoadRequests",
        "clearBannerRequestsAdm",
        "clearBannerImpressions",
        "Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;",
        "a",
        "Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;",
        "_builder",
        "",
        "value",
        "getLoadRequests",
        "()I",
        "setLoadRequests",
        "(I)V",
        "loadRequests",
        "getLoadRequestsAdm",
        "setLoadRequestsAdm",
        "loadRequestsAdm",
        "getBannerLoadRequests",
        "setBannerLoadRequests",
        "bannerLoadRequests",
        "getBannerRequestsAdm",
        "setBannerRequestsAdm",
        "bannerRequestsAdm",
        "getBannerImpressions",
        "setBannerImpressions",
        "bannerImpressions",
        "<init>",
        "(Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;)V",
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
.field public static final Companion:Lgateway/v1/SessionCountersKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;
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

    new-instance v0, Lgateway/v1/SessionCountersKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/SessionCountersKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/SessionCountersKt$Dsl;->Companion:Lgateway/v1/SessionCountersKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;)V
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
    iput-object p1, p0, Lgateway/v1/SessionCountersKt$Dsl;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/SessionCountersKt$Dsl;-><init>(Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/SessionCountersOuterClass$SessionCounters;
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

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "181919"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-object v0
.end method

.method public final clearBannerImpressions()V
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

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearBannerImpressions()Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public final clearBannerLoadRequests()V
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

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearBannerLoadRequests()Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public final clearBannerRequestsAdm()V
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

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearBannerRequestsAdm()Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public final clearLoadRequests()V
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

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearLoadRequests()Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public final clearLoadRequestsAdm()V
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

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearLoadRequestsAdm()Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public final getBannerImpressions()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBannerImpressions"
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

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->getBannerImpressions()I

    move-result v0

    return v0
.end method

.method public final getBannerLoadRequests()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBannerLoadRequests"
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

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->getBannerLoadRequests()I

    move-result v0

    return v0
.end method

.method public final getBannerRequestsAdm()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBannerRequestsAdm"
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

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->getBannerRequestsAdm()I

    move-result v0

    return v0
.end method

.method public final getLoadRequests()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLoadRequests"
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

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->getLoadRequests()I

    move-result v0

    return v0
.end method

.method public final getLoadRequestsAdm()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLoadRequestsAdm"
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

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->getLoadRequestsAdm()I

    move-result v0

    return v0
.end method

.method public final setBannerImpressions(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBannerImpressions"
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

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->setBannerImpressions(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public final setBannerLoadRequests(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBannerLoadRequests"
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

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->setBannerLoadRequests(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public final setBannerRequestsAdm(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBannerRequestsAdm"
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

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->setBannerRequestsAdm(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public final setLoadRequests(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLoadRequests"
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

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->setLoadRequests(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public final setLoadRequestsAdm(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLoadRequestsAdm"
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

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->setLoadRequestsAdm(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method
