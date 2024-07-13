.class public final Lgateway/v1/RequestRetryPolicyKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/RequestRetryPolicyKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/RequestRetryPolicyKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u0011\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R$\u0010!\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u001c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010$\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u001c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R$\u0010*\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020%8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lgateway/v1/RequestRetryPolicyKt$Dsl;",
        "",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;",
        "_build",
        "",
        "clearMaxDuration",
        "clearRetryWaitBase",
        "clearRetryMaxInterval",
        "clearRetryJitterPct",
        "clearRetryScalingFactor",
        "clearShouldStoreLocally",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;",
        "a",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;",
        "_builder",
        "",
        "value",
        "getMaxDuration",
        "()I",
        "setMaxDuration",
        "(I)V",
        "maxDuration",
        "getRetryWaitBase",
        "setRetryWaitBase",
        "retryWaitBase",
        "getRetryMaxInterval",
        "setRetryMaxInterval",
        "retryMaxInterval",
        "",
        "getRetryJitterPct",
        "()F",
        "setRetryJitterPct",
        "(F)V",
        "retryJitterPct",
        "getRetryScalingFactor",
        "setRetryScalingFactor",
        "retryScalingFactor",
        "",
        "getShouldStoreLocally",
        "()Z",
        "setShouldStoreLocally",
        "(Z)V",
        "shouldStoreLocally",
        "<init>",
        "(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;)V",
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
.field public static final Companion:Lgateway/v1/RequestRetryPolicyKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
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

    new-instance v0, Lgateway/v1/RequestRetryPolicyKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/RequestRetryPolicyKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->Companion:Lgateway/v1/RequestRetryPolicyKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;)V
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
    iput-object p1, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/RequestRetryPolicyKt$Dsl;-><init>(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
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

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "181613"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    return-object v0
.end method

.method public final clearMaxDuration()V
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

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->clearMaxDuration()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final clearRetryJitterPct()V
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

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->clearRetryJitterPct()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final clearRetryMaxInterval()V
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

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->clearRetryMaxInterval()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final clearRetryScalingFactor()V
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

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->clearRetryScalingFactor()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final clearRetryWaitBase()V
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

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->clearRetryWaitBase()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final clearShouldStoreLocally()V
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

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->clearShouldStoreLocally()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final getMaxDuration()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMaxDuration"
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

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->getMaxDuration()I

    move-result v0

    return v0
.end method

.method public final getRetryJitterPct()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRetryJitterPct"
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

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->getRetryJitterPct()F

    move-result v0

    return v0
.end method

.method public final getRetryMaxInterval()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRetryMaxInterval"
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

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->getRetryMaxInterval()I

    move-result v0

    return v0
.end method

.method public final getRetryScalingFactor()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRetryScalingFactor"
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

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->getRetryScalingFactor()F

    move-result v0

    return v0
.end method

.method public final getRetryWaitBase()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRetryWaitBase"
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

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->getRetryWaitBase()I

    move-result v0

    return v0
.end method

.method public final getShouldStoreLocally()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShouldStoreLocally"
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

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->getShouldStoreLocally()Z

    move-result v0

    return v0
.end method

.method public final setMaxDuration(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMaxDuration"
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

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setMaxDuration(I)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final setRetryJitterPct(F)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRetryJitterPct"
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

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryJitterPct(F)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final setRetryMaxInterval(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRetryMaxInterval"
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

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryMaxInterval(I)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final setRetryScalingFactor(F)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRetryScalingFactor"
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

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryScalingFactor(F)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final setRetryWaitBase(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRetryWaitBase"
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

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryWaitBase(I)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final setShouldStoreLocally(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setShouldStoreLocally"
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

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setShouldStoreLocally(Z)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method
