.class public final Lgateway/v1/MutableDataKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/MutableDataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/MutableDataKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0011\u0008\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0006R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010!\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR$\u0010$\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR$\u0010*\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020%8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0017\u0010-\u001a\u0004\u0018\u00010%*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R$\u00103\u001a\u00020.2\u0006\u0010\u0019\u001a\u00020.8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0017\u00106\u001a\u0004\u0018\u00010.*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R$\u00109\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u0010\u001dR$\u0010<\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010\u001b\"\u0004\u0008;\u0010\u001d\u00a8\u0006@"
    }
    d2 = {
        "Lgateway/v1/MutableDataKt$Dsl;",
        "",
        "Lgateway/v1/MutableDataOuterClass$MutableData;",
        "_build",
        "",
        "clearCurrentState",
        "",
        "hasCurrentState",
        "clearSessionToken",
        "hasSessionToken",
        "clearPrivacy",
        "hasPrivacy",
        "clearSessionCounters",
        "hasSessionCounters",
        "clearAllowedPii",
        "hasAllowedPii",
        "clearCache",
        "hasCache",
        "clearPrivacyFsm",
        "hasPrivacyFsm",
        "Lgateway/v1/MutableDataOuterClass$MutableData$Builder;",
        "a",
        "Lgateway/v1/MutableDataOuterClass$MutableData$Builder;",
        "_builder",
        "Lcom/google/protobuf/ByteString;",
        "value",
        "getCurrentState",
        "()Lcom/google/protobuf/ByteString;",
        "setCurrentState",
        "(Lcom/google/protobuf/ByteString;)V",
        "currentState",
        "getSessionToken",
        "setSessionToken",
        "sessionToken",
        "getPrivacy",
        "setPrivacy",
        "privacy",
        "Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
        "getSessionCounters",
        "()Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
        "setSessionCounters",
        "(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V",
        "sessionCounters",
        "getSessionCountersOrNull",
        "(Lgateway/v1/MutableDataKt$Dsl;)Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
        "sessionCountersOrNull",
        "Lgateway/v1/AllowedPiiOuterClass$AllowedPii;",
        "getAllowedPii",
        "()Lgateway/v1/AllowedPiiOuterClass$AllowedPii;",
        "setAllowedPii",
        "(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)V",
        "allowedPii",
        "getAllowedPiiOrNull",
        "(Lgateway/v1/MutableDataKt$Dsl;)Lgateway/v1/AllowedPiiOuterClass$AllowedPii;",
        "allowedPiiOrNull",
        "getCache",
        "setCache",
        "cache",
        "getPrivacyFsm",
        "setPrivacyFsm",
        "privacyFsm",
        "<init>",
        "(Lgateway/v1/MutableDataOuterClass$MutableData$Builder;)V",
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
.field public static final Companion:Lgateway/v1/MutableDataKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
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

    new-instance v0, Lgateway/v1/MutableDataKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/MutableDataKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/MutableDataKt$Dsl;->Companion:Lgateway/v1/MutableDataKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/MutableDataOuterClass$MutableData$Builder;)V
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
    iput-object p1, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/MutableDataOuterClass$MutableData$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/MutableDataKt$Dsl;-><init>(Lgateway/v1/MutableDataOuterClass$MutableData$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/MutableDataOuterClass$MutableData;
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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "181739"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    return-object v0
.end method

.method public final clearAllowedPii()V
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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->clearAllowedPii()Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->clearCache()Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    return-void
.end method

.method public final clearCurrentState()V
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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->clearCurrentState()Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->clearPrivacy()Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    return-void
.end method

.method public final clearPrivacyFsm()V
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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->clearPrivacyFsm()Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->clearSessionCounters()Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->clearSessionToken()Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    return-void
.end method

.method public final getAllowedPii()Lgateway/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAllowedPii"
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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->getAllowedPii()Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    move-result-object v0

    const-string v1, "181740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAllowedPiiOrNull(Lgateway/v1/MutableDataKt$Dsl;)Lgateway/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .param p1    # Lgateway/v1/MutableDataKt$Dsl;
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
    const-string v0, "181741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgateway/v1/MutableDataKtKt;->getAllowedPiiOrNull(Lgateway/v1/MutableDataOuterClass$MutableDataOrBuilder;)Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->getCache()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "181742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrentState()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrentState"
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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->getCurrentState()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "181743"

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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->getPrivacy()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "181744"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrivacyFsm()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPrivacyFsm"
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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->getPrivacyFsm()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "181745"

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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    const-string v1, "181746"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSessionCountersOrNull(Lgateway/v1/MutableDataKt$Dsl;)Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .param p1    # Lgateway/v1/MutableDataKt$Dsl;
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
    const-string v0, "181747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgateway/v1/MutableDataKtKt;->getSessionCountersOrNull(Lgateway/v1/MutableDataOuterClass$MutableDataOrBuilder;)Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "181748"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasAllowedPii()Z
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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->hasAllowedPii()Z

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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->hasCache()Z

    move-result v0

    return v0
.end method

.method public final hasCurrentState()Z
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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->hasCurrentState()Z

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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->hasPrivacy()Z

    move-result v0

    return v0
.end method

.method public final hasPrivacyFsm()Z
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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->hasPrivacyFsm()Z

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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->hasSessionCounters()Z

    move-result v0

    return v0
.end method

.method public final hasSessionToken()Z
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

    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->hasSessionToken()Z

    move-result v0

    return v0
.end method

.method public final setAllowedPii(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)V
    .locals 1
    .param p1    # Lgateway/v1/AllowedPiiOuterClass$AllowedPii;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAllowedPii"
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
    const-string v0, "181749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->setAllowedPii(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

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
    const-string v0, "181750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->setCache(Lcom/google/protobuf/ByteString;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCurrentState(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCurrentState"
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
    const-string v0, "181751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->setCurrentState(Lcom/google/protobuf/ByteString;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

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
    const-string v0, "181752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->setPrivacy(Lcom/google/protobuf/ByteString;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPrivacyFsm(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPrivacyFsm"
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
    const-string v0, "181753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->setPrivacyFsm(Lcom/google/protobuf/ByteString;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

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
    const-string v0, "181754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    .line 10
    .line 11
    .line 12
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
    const-string v0, "181755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/MutableDataKt$Dsl;->a:Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->setSessionToken(Lcom/google/protobuf/ByteString;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method
