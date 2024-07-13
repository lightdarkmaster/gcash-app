.class public final Lgateway/v1/InitializationRequestKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/InitializationRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/InitializationRequestKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0001JB\u0011\u0008\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0004R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\'\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\"8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010-\u001a\u00020(2\u0006\u0010\u001c\u001a\u00020(8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00100\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\"8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u0010&R$\u00103\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\"8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010$\"\u0004\u00082\u0010&R$\u00106\u001a\u00020(2\u0006\u0010\u001c\u001a\u00020(8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010*\"\u0004\u00085\u0010,R$\u00109\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\"8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010$\"\u0004\u00088\u0010&R$\u0010<\u001a\u00020(2\u0006\u0010\u001c\u001a\u00020(8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010*\"\u0004\u0008;\u0010,R$\u0010B\u001a\u00020=2\u0006\u0010\u001c\u001a\u00020=8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010G\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Lgateway/v1/InitializationRequestKt$Dsl;",
        "",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;",
        "_build",
        "",
        "clearClientInfo",
        "",
        "hasClientInfo",
        "clearPrivacy",
        "hasPrivacy",
        "clearIdfi",
        "clearSessionId",
        "clearCache",
        "hasCache",
        "clearLegacyFlowUserConsent",
        "hasLegacyFlowUserConsent",
        "clearAuid",
        "hasAuid",
        "clearAnalyticsUserId",
        "hasAnalyticsUserId",
        "clearDeviceInfo",
        "hasDeviceInfo",
        "clearIsFirstInit",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;",
        "a",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;",
        "_builder",
        "Lgateway/v1/ClientInfoOuterClass$ClientInfo;",
        "value",
        "getClientInfo",
        "()Lgateway/v1/ClientInfoOuterClass$ClientInfo;",
        "setClientInfo",
        "(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V",
        "clientInfo",
        "Lcom/google/protobuf/ByteString;",
        "getPrivacy",
        "()Lcom/google/protobuf/ByteString;",
        "setPrivacy",
        "(Lcom/google/protobuf/ByteString;)V",
        "privacy",
        "",
        "getIdfi",
        "()Ljava/lang/String;",
        "setIdfi",
        "(Ljava/lang/String;)V",
        "idfi",
        "getSessionId",
        "setSessionId",
        "sessionId",
        "getCache",
        "setCache",
        "cache",
        "getLegacyFlowUserConsent",
        "setLegacyFlowUserConsent",
        "legacyFlowUserConsent",
        "getAuid",
        "setAuid",
        "auid",
        "getAnalyticsUserId",
        "setAnalyticsUserId",
        "analyticsUserId",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;",
        "getDeviceInfo",
        "()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;",
        "setDeviceInfo",
        "(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V",
        "deviceInfo",
        "getIsFirstInit",
        "()Z",
        "setIsFirstInit",
        "(Z)V",
        "isFirstInit",
        "<init>",
        "(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)V",
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
.field public static final Companion:Lgateway/v1/InitializationRequestKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
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

    new-instance v0, Lgateway/v1/InitializationRequestKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/InitializationRequestKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/InitializationRequestKt$Dsl;->Companion:Lgateway/v1/InitializationRequestKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)V
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
    iput-object p1, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestKt$Dsl;-><init>(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "180385"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object v0
.end method

.method public final clearAnalyticsUserId()V
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearAnalyticsUserId()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    return-void
.end method

.method public final clearAuid()V
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearAuid()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    return-void
.end method

.method public final clearCache()V
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearCache()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearClientInfo()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    return-void
.end method

.method public final clearDeviceInfo()V
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearDeviceInfo()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    return-void
.end method

.method public final clearIdfi()V
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearIdfi()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    return-void
.end method

.method public final clearIsFirstInit()V
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearIsFirstInit()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    return-void
.end method

.method public final clearLegacyFlowUserConsent()V
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearLegacyFlowUserConsent()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    return-void
.end method

.method public final clearPrivacy()V
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearPrivacy()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    return-void
.end method

.method public final clearSessionId()V
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearSessionId()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    return-void
.end method

.method public final getAnalyticsUserId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAnalyticsUserId"
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getAnalyticsUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "180386"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAuid()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAuid"
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getAuid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "180387"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCache()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCache"
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getCache()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "180388"

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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getClientInfo()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    const-string v1, "180389"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeviceInfo()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDeviceInfo"
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getDeviceInfo()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    const-string v1, "180390"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIdfi()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIdfi"
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getIdfi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "180391"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIsFirstInit()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIsFirstInit"
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getIsFirstInit()Z

    move-result v0

    return v0
.end method

.method public final getLegacyFlowUserConsent()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLegacyFlowUserConsent"
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getLegacyFlowUserConsent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "180392"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrivacy()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPrivacy"
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getPrivacy()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "180393"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSessionId()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSessionId"
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getSessionId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "180394"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasAnalyticsUserId()Z
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasAnalyticsUserId()Z

    move-result v0

    return v0
.end method

.method public final hasAuid()Z
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasAuid()Z

    move-result v0

    return v0
.end method

.method public final hasCache()Z
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasCache()Z

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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasClientInfo()Z

    move-result v0

    return v0
.end method

.method public final hasDeviceInfo()Z
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public final hasLegacyFlowUserConsent()Z
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasLegacyFlowUserConsent()Z

    move-result v0

    return v0
.end method

.method public final hasPrivacy()Z
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasPrivacy()Z

    move-result v0

    return v0
.end method

.method public final setAnalyticsUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAnalyticsUserId"
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
    const-string v0, "180395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setAnalyticsUserId(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAuid(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAuid"
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
    const-string v0, "180396"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setAuid(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCache(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCache"
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
    const-string v0, "180397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setCache(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 10
    .line 11
    .line 12
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
    const-string v0, "180398"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDeviceInfo(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 1
    .param p1    # Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDeviceInfo"
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
    const-string v0, "180399"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setDeviceInfo(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIdfi(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setIdfi"
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
    const-string v0, "180400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setIdfi(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIsFirstInit(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setIsFirstInit"
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

    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setIsFirstInit(Z)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    return-void
.end method

.method public final setLegacyFlowUserConsent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLegacyFlowUserConsent"
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
    const-string v0, "180401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setLegacyFlowUserConsent(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPrivacy(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPrivacy"
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
    const-string v0, "180402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setPrivacy(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSessionId(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSessionId"
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
    const-string v0, "180403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/InitializationRequestKt$Dsl;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setSessionId(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method
