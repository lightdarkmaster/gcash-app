.class public final Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;",
        "",
        "envInfo",
        "Lgcash/common_data/model/MobileEnvInfo;",
        "riskInfo",
        "Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;",
        "provisionInfo",
        "Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;",
        "(Lgcash/common_data/model/MobileEnvInfo;Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;)V",
        "getEnvInfo",
        "()Lgcash/common_data/model/MobileEnvInfo;",
        "setEnvInfo",
        "(Lgcash/common_data/model/MobileEnvInfo;)V",
        "getProvisionInfo",
        "()Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;",
        "setProvisionInfo",
        "(Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;)V",
        "getRiskInfo",
        "()Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;",
        "setRiskInfo",
        "(Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private envInfo:Lgcash/common_data/model/MobileEnvInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "envInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private provisionInfo:Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "provisionInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private riskInfo:Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "riskInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;-><init>(Lgcash/common_data/model/MobileEnvInfo;Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lgcash/common_data/model/MobileEnvInfo;Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/MobileEnvInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iput-object p1, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->envInfo:Lgcash/common_data/model/MobileEnvInfo;

    .line 3
    iput-object p2, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->riskInfo:Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;

    .line 4
    iput-object p3, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->provisionInfo:Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_data/model/MobileEnvInfo;Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    move-object p1, v0

    :cond_2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    move-object p2, v0

    :cond_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    move-object p3, v0

    .line 5
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;-><init>(Lgcash/common_data/model/MobileEnvInfo;Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;)V

    return-void
.end method

.method public static synthetic copy$default(Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;Lgcash/common_data/model/MobileEnvInfo;Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;ILjava/lang/Object;)Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;
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

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_2

    iget-object p1, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->envInfo:Lgcash/common_data/model/MobileEnvInfo;

    :cond_2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    iget-object p2, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->riskInfo:Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;

    :cond_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    iget-object p3, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->provisionInfo:Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->copy(Lgcash/common_data/model/MobileEnvInfo;Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;)Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/common_data/model/MobileEnvInfo;
    .locals 1
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

    iget-object v0, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->envInfo:Lgcash/common_data/model/MobileEnvInfo;

    return-object v0
.end method

.method public final component2()Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;
    .locals 1
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

    iget-object v0, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->riskInfo:Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;

    return-object v0
.end method

.method public final component3()Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;
    .locals 1
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

    iget-object v0, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->provisionInfo:Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;

    return-object v0
.end method

.method public final copy(Lgcash/common_data/model/MobileEnvInfo;Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;)Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;
    .locals 1
    .param p1    # Lgcash/common_data/model/MobileEnvInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    new-instance v0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;

    invoke-direct {v0, p1, p2, p3}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;-><init>(Lgcash/common_data/model/MobileEnvInfo;Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;

    iget-object v1, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->envInfo:Lgcash/common_data/model/MobileEnvInfo;

    iget-object v3, p1, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->envInfo:Lgcash/common_data/model/MobileEnvInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->riskInfo:Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;

    iget-object v3, p1, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->riskInfo:Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->provisionInfo:Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;

    iget-object p1, p1, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->provisionInfo:Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnvInfo()Lgcash/common_data/model/MobileEnvInfo;
    .locals 1
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

    iget-object v0, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->envInfo:Lgcash/common_data/model/MobileEnvInfo;

    return-object v0
.end method

.method public final getProvisionInfo()Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;
    .locals 1
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

    iget-object v0, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->provisionInfo:Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;

    return-object v0
.end method

.method public final getRiskInfo()Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;
    .locals 1
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

    iget-object v0, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->riskInfo:Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->envInfo:Lgcash/common_data/model/MobileEnvInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->riskInfo:Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->provisionInfo:Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnvInfo(Lgcash/common_data/model/MobileEnvInfo;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/MobileEnvInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->envInfo:Lgcash/common_data/model/MobileEnvInfo;

    return-void
.end method

.method public final setProvisionInfo(Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->provisionInfo:Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;

    return-void
.end method

.method public final setRiskInfo(Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->riskInfo:Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "139583"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->envInfo:Lgcash/common_data/model/MobileEnvInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "139584"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->riskInfo:Lgcash/common_data/model/taptopay/TapToPayRiskInfoPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "139585"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->provisionInfo:Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
