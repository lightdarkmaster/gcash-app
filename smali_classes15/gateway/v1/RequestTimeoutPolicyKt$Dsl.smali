.class public final Lgateway/v1/RequestTimeoutPolicyKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/RequestTimeoutPolicyKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/RequestTimeoutPolicyKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R$\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lgateway/v1/RequestTimeoutPolicyKt$Dsl;",
        "",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;",
        "_build",
        "",
        "clearConnectTimeoutMs",
        "clearReadTimeoutMs",
        "clearWriteTimeoutMs",
        "clearOverallTimeoutMs",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;",
        "a",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;",
        "_builder",
        "",
        "value",
        "getConnectTimeoutMs",
        "()I",
        "setConnectTimeoutMs",
        "(I)V",
        "connectTimeoutMs",
        "getReadTimeoutMs",
        "setReadTimeoutMs",
        "readTimeoutMs",
        "getWriteTimeoutMs",
        "setWriteTimeoutMs",
        "writeTimeoutMs",
        "getOverallTimeoutMs",
        "setOverallTimeoutMs",
        "overallTimeoutMs",
        "<init>",
        "(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;)V",
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
.field public static final Companion:Lgateway/v1/RequestTimeoutPolicyKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
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

    new-instance v0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/RequestTimeoutPolicyKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->Companion:Lgateway/v1/RequestTimeoutPolicyKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;)V
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
    iput-object p1, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;-><init>(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
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

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "181792"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    return-object v0
.end method

.method public final clearConnectTimeoutMs()V
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

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->clearConnectTimeoutMs()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-void
.end method

.method public final clearOverallTimeoutMs()V
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

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->clearOverallTimeoutMs()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-void
.end method

.method public final clearReadTimeoutMs()V
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

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->clearReadTimeoutMs()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-void
.end method

.method public final clearWriteTimeoutMs()V
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

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->clearWriteTimeoutMs()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-void
.end method

.method public final getConnectTimeoutMs()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getConnectTimeoutMs"
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

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->getConnectTimeoutMs()I

    move-result v0

    return v0
.end method

.method public final getOverallTimeoutMs()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOverallTimeoutMs"
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

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->getOverallTimeoutMs()I

    move-result v0

    return v0
.end method

.method public final getReadTimeoutMs()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getReadTimeoutMs"
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

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->getReadTimeoutMs()I

    move-result v0

    return v0
.end method

.method public final getWriteTimeoutMs()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWriteTimeoutMs"
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

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->getWriteTimeoutMs()I

    move-result v0

    return v0
.end method

.method public final setConnectTimeoutMs(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setConnectTimeoutMs"
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

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setConnectTimeoutMs(I)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-void
.end method

.method public final setOverallTimeoutMs(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setOverallTimeoutMs"
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

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setOverallTimeoutMs(I)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-void
.end method

.method public final setReadTimeoutMs(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setReadTimeoutMs"
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

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setReadTimeoutMs(I)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-void
.end method

.method public final setWriteTimeoutMs(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setWriteTimeoutMs"
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

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setWriteTimeoutMs(I)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-void
.end method
