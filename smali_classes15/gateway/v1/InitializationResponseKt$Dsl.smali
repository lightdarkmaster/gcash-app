.class public final Lgateway/v1/InitializationResponseKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/InitializationResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/InitializationResponseKt$Dsl$Companion;,
        Lgateway/v1/InitializationResponseKt$Dsl$ScarPlacementsProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0002LMB\u0011\u0008\u0002\u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J5\u0010\u0016\u001a\u00020\u0004*\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000e2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J6\u0010\u0018\u001a\u00020\u0004*\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000e2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0010H\u0087\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J-\u0010\u001b\u001a\u00020\u0004*\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000e2\u0006\u0010\u0012\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ9\u0010 \u001a\u00020\u0004*\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000e2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010#\u001a\u00020\u0004*\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000eH\u0007\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010-\u001a\u00020(2\u0006\u0010\u0013\u001a\u00020(8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00102\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00108\u001a\u0002032\u0006\u0010\u0013\u001a\u0002038G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0017\u0010;\u001a\u0004\u0018\u000103*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R$\u0010@\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010F\u001a\u00020A2\u0006\u0010\u0013\u001a\u00020A8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER#\u0010I\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006N"
    }
    d2 = {
        "Lgateway/v1/InitializationResponseKt$Dsl;",
        "",
        "Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;",
        "_build",
        "",
        "clearNativeConfiguration",
        "",
        "hasNativeConfiguration",
        "clearUniversalRequestUrl",
        "hasUniversalRequestUrl",
        "clearError",
        "hasError",
        "clearTriggerInitializationCompletedRequest",
        "clearCountOfLastShownCampaigns",
        "Lcom/google/protobuf/kotlin/DslMap;",
        "",
        "Lgateway/v1/InitializationResponseOuterClass$Placement;",
        "Lgateway/v1/InitializationResponseKt$Dsl$ScarPlacementsProxy;",
        "key",
        "value",
        "putScarPlacements",
        "(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lgateway/v1/InitializationResponseOuterClass$Placement;)V",
        "put",
        "setScarPlacements",
        "set",
        "removeScarPlacements",
        "(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;)V",
        "remove",
        "",
        "map",
        "putAllScarPlacements",
        "(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V",
        "putAll",
        "clearScarPlacements",
        "(Lcom/google/protobuf/kotlin/DslMap;)V",
        "clear",
        "Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;",
        "a",
        "Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;",
        "_builder",
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "getNativeConfiguration",
        "()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "setNativeConfiguration",
        "(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V",
        "nativeConfiguration",
        "getUniversalRequestUrl",
        "()Ljava/lang/String;",
        "setUniversalRequestUrl",
        "(Ljava/lang/String;)V",
        "universalRequestUrl",
        "Lgateway/v1/ErrorOuterClass$Error;",
        "getError",
        "()Lgateway/v1/ErrorOuterClass$Error;",
        "setError",
        "(Lgateway/v1/ErrorOuterClass$Error;)V",
        "error",
        "getErrorOrNull",
        "(Lgateway/v1/InitializationResponseKt$Dsl;)Lgateway/v1/ErrorOuterClass$Error;",
        "errorOrNull",
        "getTriggerInitializationCompletedRequest",
        "()Z",
        "setTriggerInitializationCompletedRequest",
        "(Z)V",
        "triggerInitializationCompletedRequest",
        "",
        "getCountOfLastShownCampaigns",
        "()I",
        "setCountOfLastShownCampaigns",
        "(I)V",
        "countOfLastShownCampaigns",
        "getScarPlacementsMap",
        "()Lcom/google/protobuf/kotlin/DslMap;",
        "scarPlacements",
        "<init>",
        "(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;)V",
        "Companion",
        "ScarPlacementsProxy",
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
.field public static final Companion:Lgateway/v1/InitializationResponseKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
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

    new-instance v0, Lgateway/v1/InitializationResponseKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/InitializationResponseKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/InitializationResponseKt$Dsl;->Companion:Lgateway/v1/InitializationResponseKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;)V
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
    iput-object p1, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/InitializationResponseKt$Dsl;-><init>(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
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

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "180927"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object v0
.end method

.method public final clearCountOfLastShownCampaigns()V
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

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearCountOfLastShownCampaigns()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final clearError()V
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

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearError()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final clearNativeConfiguration()V
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

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearNativeConfiguration()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final synthetic clearScarPlacements(Lcom/google/protobuf/kotlin/DslMap;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "clearScarPlacements"
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
    const-string v0, "180928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearScarPlacements()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearTriggerInitializationCompletedRequest()V
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

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearTriggerInitializationCompletedRequest()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final clearUniversalRequestUrl()V
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

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearUniversalRequestUrl()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final getCountOfLastShownCampaigns()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCountOfLastShownCampaigns"
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

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getCountOfLastShownCampaigns()I

    move-result v0

    return v0
.end method

.method public final getError()Lgateway/v1/ErrorOuterClass$Error;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getError"
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

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v0

    const-string v1, "180929"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getErrorOrNull(Lgateway/v1/InitializationResponseKt$Dsl;)Lgateway/v1/ErrorOuterClass$Error;
    .locals 1
    .param p1    # Lgateway/v1/InitializationResponseKt$Dsl;
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
    const-string v0, "180930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgateway/v1/InitializationResponseKtKt;->getErrorOrNull(Lgateway/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;)Lgateway/v1/ErrorOuterClass$Error;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNativeConfiguration"
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

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    const-string v1, "180931"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic getScarPlacementsMap()Lcom/google/protobuf/kotlin/DslMap;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getScarPlacementsMap"
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
    new-instance v0, Lcom/google/protobuf/kotlin/DslMap;

    .line 2
    .line 3
    iget-object v1, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getScarPlacementsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "180932"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getTriggerInitializationCompletedRequest()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTriggerInitializationCompletedRequest"
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

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getTriggerInitializationCompletedRequest()Z

    move-result v0

    return v0
.end method

.method public final getUniversalRequestUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUniversalRequestUrl"
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

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getUniversalRequestUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "180933"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasError()Z
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

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->hasError()Z

    move-result v0

    return v0
.end method

.method public final hasNativeConfiguration()Z
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

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->hasNativeConfiguration()Z

    move-result v0

    return v0
.end method

.method public final hasUniversalRequestUrl()Z
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

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->hasUniversalRequestUrl()Z

    move-result v0

    return v0
.end method

.method public final synthetic putAllScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "putAllScarPlacements"
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
    const-string v0, "180934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "180935"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->putAllScarPlacements(Ljava/util/Map;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final putScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lgateway/v1/InitializationResponseOuterClass$Placement;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/kotlin/DslMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgateway/v1/InitializationResponseOuterClass$Placement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            "Lgateway/v1/InitializationResponseKt$Dsl$ScarPlacementsProxy;",
            ">;",
            "Ljava/lang/String;",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "putScarPlacements"
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
    const-string v0, "180936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "180937"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "180938"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->putScarPlacements(Ljava/lang/String;Lgateway/v1/InitializationResponseOuterClass$Placement;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic removeScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "removeScarPlacements"
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
    const-string v0, "180939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "180940"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->removeScarPlacements(Ljava/lang/String;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setCountOfLastShownCampaigns(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCountOfLastShownCampaigns"
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

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setCountOfLastShownCampaigns(I)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final setError(Lgateway/v1/ErrorOuterClass$Error;)V
    .locals 1
    .param p1    # Lgateway/v1/ErrorOuterClass$Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setError"
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
    const-string v0, "180941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setError(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setNativeConfiguration(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 1
    .param p1    # Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setNativeConfiguration"
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
    const-string v0, "180942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setNativeConfiguration(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic setScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lgateway/v1/InitializationResponseOuterClass$Placement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            "Lgateway/v1/InitializationResponseKt$Dsl$ScarPlacementsProxy;",
            ">;",
            "Ljava/lang/String;",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setScarPlacements"
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
    const-string v0, "180943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "180944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "180945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lgateway/v1/InitializationResponseKt$Dsl;->putScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lgateway/v1/InitializationResponseOuterClass$Placement;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTriggerInitializationCompletedRequest(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTriggerInitializationCompletedRequest"
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

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setTriggerInitializationCompletedRequest(Z)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final setUniversalRequestUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setUniversalRequestUrl"
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
    const-string v0, "180946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->a:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setUniversalRequestUrl(Ljava/lang/String;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method
