.class public final Lgcash/common_data/model/profile/Criteria;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/common_data/model/profile/Criteria;",
        "",
        "kycLevel",
        "Lgcash/common_data/model/profile/KycLevel;",
        "evaluations",
        "Lgcash/common_data/model/profile/Evaluations;",
        "accounttype",
        "Lgcash/common_data/model/profile/AccountType;",
        "(Lgcash/common_data/model/profile/KycLevel;Lgcash/common_data/model/profile/Evaluations;Lgcash/common_data/model/profile/AccountType;)V",
        "getAccounttype",
        "()Lgcash/common_data/model/profile/AccountType;",
        "getEvaluations",
        "()Lgcash/common_data/model/profile/Evaluations;",
        "getKycLevel",
        "()Lgcash/common_data/model/profile/KycLevel;",
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
.field private final accounttype:Lgcash/common_data/model/profile/AccountType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final evaluations:Lgcash/common_data/model/profile/Evaluations;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final kycLevel:Lgcash/common_data/model/profile/KycLevel;
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

    invoke-direct/range {v0 .. v5}, Lgcash/common_data/model/profile/Criteria;-><init>(Lgcash/common_data/model/profile/KycLevel;Lgcash/common_data/model/profile/Evaluations;Lgcash/common_data/model/profile/AccountType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lgcash/common_data/model/profile/KycLevel;Lgcash/common_data/model/profile/Evaluations;Lgcash/common_data/model/profile/AccountType;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/profile/KycLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/profile/Evaluations;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/profile/AccountType;
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
    iput-object p1, p0, Lgcash/common_data/model/profile/Criteria;->kycLevel:Lgcash/common_data/model/profile/KycLevel;

    .line 3
    iput-object p2, p0, Lgcash/common_data/model/profile/Criteria;->evaluations:Lgcash/common_data/model/profile/Evaluations;

    .line 4
    iput-object p3, p0, Lgcash/common_data/model/profile/Criteria;->accounttype:Lgcash/common_data/model/profile/AccountType;

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_data/model/profile/KycLevel;Lgcash/common_data/model/profile/Evaluations;Lgcash/common_data/model/profile/AccountType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3}, Lgcash/common_data/model/profile/Criteria;-><init>(Lgcash/common_data/model/profile/KycLevel;Lgcash/common_data/model/profile/Evaluations;Lgcash/common_data/model/profile/AccountType;)V

    return-void
.end method

.method public static synthetic copy$default(Lgcash/common_data/model/profile/Criteria;Lgcash/common_data/model/profile/KycLevel;Lgcash/common_data/model/profile/Evaluations;Lgcash/common_data/model/profile/AccountType;ILjava/lang/Object;)Lgcash/common_data/model/profile/Criteria;
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

    iget-object p1, p0, Lgcash/common_data/model/profile/Criteria;->kycLevel:Lgcash/common_data/model/profile/KycLevel;

    :cond_2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    iget-object p2, p0, Lgcash/common_data/model/profile/Criteria;->evaluations:Lgcash/common_data/model/profile/Evaluations;

    :cond_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    iget-object p3, p0, Lgcash/common_data/model/profile/Criteria;->accounttype:Lgcash/common_data/model/profile/AccountType;

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lgcash/common_data/model/profile/Criteria;->copy(Lgcash/common_data/model/profile/KycLevel;Lgcash/common_data/model/profile/Evaluations;Lgcash/common_data/model/profile/AccountType;)Lgcash/common_data/model/profile/Criteria;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/common_data/model/profile/KycLevel;
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

    iget-object v0, p0, Lgcash/common_data/model/profile/Criteria;->kycLevel:Lgcash/common_data/model/profile/KycLevel;

    return-object v0
.end method

.method public final component2()Lgcash/common_data/model/profile/Evaluations;
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

    iget-object v0, p0, Lgcash/common_data/model/profile/Criteria;->evaluations:Lgcash/common_data/model/profile/Evaluations;

    return-object v0
.end method

.method public final component3()Lgcash/common_data/model/profile/AccountType;
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

    iget-object v0, p0, Lgcash/common_data/model/profile/Criteria;->accounttype:Lgcash/common_data/model/profile/AccountType;

    return-object v0
.end method

.method public final copy(Lgcash/common_data/model/profile/KycLevel;Lgcash/common_data/model/profile/Evaluations;Lgcash/common_data/model/profile/AccountType;)Lgcash/common_data/model/profile/Criteria;
    .locals 1
    .param p1    # Lgcash/common_data/model/profile/KycLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/profile/Evaluations;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/profile/AccountType;
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

    new-instance v0, Lgcash/common_data/model/profile/Criteria;

    invoke-direct {v0, p1, p2, p3}, Lgcash/common_data/model/profile/Criteria;-><init>(Lgcash/common_data/model/profile/KycLevel;Lgcash/common_data/model/profile/Evaluations;Lgcash/common_data/model/profile/AccountType;)V

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
    instance-of v1, p1, Lgcash/common_data/model/profile/Criteria;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/common_data/model/profile/Criteria;

    iget-object v1, p0, Lgcash/common_data/model/profile/Criteria;->kycLevel:Lgcash/common_data/model/profile/KycLevel;

    iget-object v3, p1, Lgcash/common_data/model/profile/Criteria;->kycLevel:Lgcash/common_data/model/profile/KycLevel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/common_data/model/profile/Criteria;->evaluations:Lgcash/common_data/model/profile/Evaluations;

    iget-object v3, p1, Lgcash/common_data/model/profile/Criteria;->evaluations:Lgcash/common_data/model/profile/Evaluations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgcash/common_data/model/profile/Criteria;->accounttype:Lgcash/common_data/model/profile/AccountType;

    iget-object p1, p1, Lgcash/common_data/model/profile/Criteria;->accounttype:Lgcash/common_data/model/profile/AccountType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccounttype()Lgcash/common_data/model/profile/AccountType;
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

    iget-object v0, p0, Lgcash/common_data/model/profile/Criteria;->accounttype:Lgcash/common_data/model/profile/AccountType;

    return-object v0
.end method

.method public final getEvaluations()Lgcash/common_data/model/profile/Evaluations;
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

    iget-object v0, p0, Lgcash/common_data/model/profile/Criteria;->evaluations:Lgcash/common_data/model/profile/Evaluations;

    return-object v0
.end method

.method public final getKycLevel()Lgcash/common_data/model/profile/KycLevel;
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

    iget-object v0, p0, Lgcash/common_data/model/profile/Criteria;->kycLevel:Lgcash/common_data/model/profile/KycLevel;

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

    iget-object v0, p0, Lgcash/common_data/model/profile/Criteria;->kycLevel:Lgcash/common_data/model/profile/KycLevel;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lgcash/common_data/model/profile/KycLevel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common_data/model/profile/Criteria;->evaluations:Lgcash/common_data/model/profile/Evaluations;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lgcash/common_data/model/profile/Evaluations;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common_data/model/profile/Criteria;->accounttype:Lgcash/common_data/model/profile/AccountType;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lgcash/common_data/model/profile/AccountType;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
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

    const-string v1, "140605"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/profile/Criteria;->kycLevel:Lgcash/common_data/model/profile/KycLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "140606"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/profile/Criteria;->evaluations:Lgcash/common_data/model/profile/Evaluations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "140607"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/profile/Criteria;->accounttype:Lgcash/common_data/model/profile/AccountType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
