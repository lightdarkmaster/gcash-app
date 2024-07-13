.class public final Lgateway/v1/InitializationDeviceInfoKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/InitializationDeviceInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/InitializationDeviceInfoKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R$\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R$\u0010%\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020 8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lgateway/v1/InitializationDeviceInfoKt$Dsl;",
        "",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;",
        "_build",
        "",
        "clearBundleId",
        "clearDeviceMake",
        "clearDeviceModel",
        "clearOsVersion",
        "clearTrackingAuthStatus",
        "",
        "hasTrackingAuthStatus",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;",
        "a",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;",
        "_builder",
        "",
        "value",
        "getBundleId",
        "()Ljava/lang/String;",
        "setBundleId",
        "(Ljava/lang/String;)V",
        "bundleId",
        "getDeviceMake",
        "setDeviceMake",
        "deviceMake",
        "getDeviceModel",
        "setDeviceModel",
        "deviceModel",
        "getOsVersion",
        "setOsVersion",
        "osVersion",
        "",
        "getTrackingAuthStatus",
        "()I",
        "setTrackingAuthStatus",
        "(I)V",
        "trackingAuthStatus",
        "<init>",
        "(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)V",
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
.field public static final Companion:Lgateway/v1/InitializationDeviceInfoKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
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

    new-instance v0, Lgateway/v1/InitializationDeviceInfoKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/InitializationDeviceInfoKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->Companion:Lgateway/v1/InitializationDeviceInfoKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)V
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
    iput-object p1, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/InitializationDeviceInfoKt$Dsl;-><init>(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
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

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "179993"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object v0
.end method

.method public final clearBundleId()V
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

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearBundleId()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-void
.end method

.method public final clearDeviceMake()V
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

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearDeviceMake()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-void
.end method

.method public final clearDeviceModel()V
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

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearDeviceModel()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-void
.end method

.method public final clearOsVersion()V
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

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearOsVersion()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-void
.end method

.method public final clearTrackingAuthStatus()V
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

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearTrackingAuthStatus()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-void
.end method

.method public final getBundleId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBundleId"
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

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getBundleId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "179994"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeviceMake()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDeviceMake"
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

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getDeviceMake()Ljava/lang/String;

    move-result-object v0

    const-string v1, "179995"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDeviceModel"
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

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "179996"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOsVersion"
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

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "179997"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTrackingAuthStatus()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTrackingAuthStatus"
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

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getTrackingAuthStatus()I

    move-result v0

    return v0
.end method

.method public final hasTrackingAuthStatus()Z
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

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->hasTrackingAuthStatus()Z

    move-result v0

    return v0
.end method

.method public final setBundleId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBundleId"
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
    const-string v0, "179998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setBundleId(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDeviceMake(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDeviceMake"
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
    const-string v0, "179999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setDeviceMake(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDeviceModel"
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
    const-string v0, "180000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setDeviceModel(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setOsVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setOsVersion"
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
    const-string v0, "180001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setOsVersion(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTrackingAuthStatus(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTrackingAuthStatus"
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

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setTrackingAuthStatus(I)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-void
.end method
