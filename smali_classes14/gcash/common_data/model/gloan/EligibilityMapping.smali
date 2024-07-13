.class public final Lgcash/common_data/model/gloan/EligibilityMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lgcash/common_data/model/gloan/EligibilityMapping;",
        "",
        "isGScoreEligible",
        "",
        "isKYCEligible",
        "isKYCDateUpdatedInTwoYears",
        "isZoloEligible",
        "hasActiveLoan",
        "isEmailVerified",
        "hasLoanProcessing",
        "(ZZZZZZZ)V",
        "getHasActiveLoan",
        "()Z",
        "getHasLoanProcessing",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
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
.field private final hasActiveLoan:Z

.field private final hasLoanProcessing:Z

.field private final isEmailVerified:Z

.field private final isGScoreEligible:Z

.field private final isKYCDateUpdatedInTwoYears:Z

.field private final isKYCEligible:Z

.field private final isZoloEligible:Z


# direct methods
.method public constructor <init>(ZZZZZZZ)V
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
    iput-boolean p1, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isGScoreEligible:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isKYCEligible:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isKYCDateUpdatedInTwoYears:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isZoloEligible:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->hasActiveLoan:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isEmailVerified:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->hasLoanProcessing:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lgcash/common_data/model/gloan/EligibilityMapping;ZZZZZZZILjava/lang/Object;)Lgcash/common_data/model/gloan/EligibilityMapping;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_2

    iget-boolean p1, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isGScoreEligible:Z

    :cond_2
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_3

    iget-boolean p2, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isKYCEligible:Z

    :cond_3
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_4

    iget-boolean p3, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isKYCDateUpdatedInTwoYears:Z

    :cond_4
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_5

    iget-boolean p4, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isZoloEligible:Z

    :cond_5
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_6

    iget-boolean p5, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->hasActiveLoan:Z

    :cond_6
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_7

    iget-boolean p6, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isEmailVerified:Z

    :cond_7
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_8

    iget-boolean p7, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->hasLoanProcessing:Z

    :cond_8
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lgcash/common_data/model/gloan/EligibilityMapping;->copy(ZZZZZZZ)Lgcash/common_data/model/gloan/EligibilityMapping;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isGScoreEligible:Z

    return v0
.end method

.method public final component2()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isKYCEligible:Z

    return v0
.end method

.method public final component3()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isKYCDateUpdatedInTwoYears:Z

    return v0
.end method

.method public final component4()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isZoloEligible:Z

    return v0
.end method

.method public final component5()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->hasActiveLoan:Z

    return v0
.end method

.method public final component6()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isEmailVerified:Z

    return v0
.end method

.method public final component7()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->hasLoanProcessing:Z

    return v0
.end method

.method public final copy(ZZZZZZZ)Lgcash/common_data/model/gloan/EligibilityMapping;
    .locals 9
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

    new-instance v8, Lgcash/common_data/model/gloan/EligibilityMapping;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lgcash/common_data/model/gloan/EligibilityMapping;-><init>(ZZZZZZZ)V

    return-object v8
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
    instance-of v1, p1, Lgcash/common_data/model/gloan/EligibilityMapping;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/common_data/model/gloan/EligibilityMapping;

    iget-boolean v1, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isGScoreEligible:Z

    iget-boolean v3, p1, Lgcash/common_data/model/gloan/EligibilityMapping;->isGScoreEligible:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isKYCEligible:Z

    iget-boolean v3, p1, Lgcash/common_data/model/gloan/EligibilityMapping;->isKYCEligible:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isKYCDateUpdatedInTwoYears:Z

    iget-boolean v3, p1, Lgcash/common_data/model/gloan/EligibilityMapping;->isKYCDateUpdatedInTwoYears:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isZoloEligible:Z

    iget-boolean v3, p1, Lgcash/common_data/model/gloan/EligibilityMapping;->isZoloEligible:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->hasActiveLoan:Z

    iget-boolean v3, p1, Lgcash/common_data/model/gloan/EligibilityMapping;->hasActiveLoan:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isEmailVerified:Z

    iget-boolean v3, p1, Lgcash/common_data/model/gloan/EligibilityMapping;->isEmailVerified:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->hasLoanProcessing:Z

    iget-boolean p1, p1, Lgcash/common_data/model/gloan/EligibilityMapping;->hasLoanProcessing:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getHasActiveLoan()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->hasActiveLoan:Z

    return v0
.end method

.method public final getHasLoanProcessing()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->hasLoanProcessing:Z

    return v0
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

    iget-boolean v0, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isGScoreEligible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isKYCEligible:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isKYCDateUpdatedInTwoYears:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isZoloEligible:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->hasActiveLoan:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isEmailVerified:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->hasLoanProcessing:Z

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmailVerified()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isEmailVerified:Z

    return v0
.end method

.method public final isGScoreEligible()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isGScoreEligible:Z

    return v0
.end method

.method public final isKYCDateUpdatedInTwoYears()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isKYCDateUpdatedInTwoYears:Z

    return v0
.end method

.method public final isKYCEligible()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isKYCEligible:Z

    return v0
.end method

.method public final isZoloEligible()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isZoloEligible:Z

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

    const-string v1, "134507"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isGScoreEligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "134508"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isKYCEligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "134509"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isKYCDateUpdatedInTwoYears:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "134510"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isZoloEligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "134511"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->hasActiveLoan:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "134512"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->isEmailVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "134513"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common_data/model/gloan/EligibilityMapping;->hasLoanProcessing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
