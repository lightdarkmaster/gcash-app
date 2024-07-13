.class public final Lgcash/common_data/model/billspay/GGivesTenorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003Jc\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\rR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lgcash/common_data/model/billspay/GGivesTenorInfo;",
        "",
        "isEligibleButNotActivate",
        "",
        "isGGivesNotActivate",
        "isGGivesMaxLoansMet",
        "isGGivesDisbursement",
        "isGGivesNoApproved",
        "isGGivesAmountCheck",
        "isGGivesExceededLoanLimit",
        "isGGivesNotFullyVerified",
        "isGGivesNotEmailVerified",
        "(ZZZZZZZZZ)V",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field private final isEligibleButNotActivate:Z

.field private final isGGivesAmountCheck:Z

.field private final isGGivesDisbursement:Z

.field private final isGGivesExceededLoanLimit:Z

.field private final isGGivesMaxLoansMet:Z

.field private final isGGivesNoApproved:Z

.field private final isGGivesNotActivate:Z

.field private final isGGivesNotEmailVerified:Z

.field private final isGGivesNotFullyVerified:Z


# direct methods
.method public constructor <init>()V
    .locals 12

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

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lgcash/common_data/model/billspay/GGivesTenorInfo;-><init>(ZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
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
    iput-boolean p1, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isEligibleButNotActivate:Z

    .line 3
    iput-boolean p2, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotActivate:Z

    .line 4
    iput-boolean p3, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesMaxLoansMet:Z

    .line 5
    iput-boolean p4, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesDisbursement:Z

    .line 6
    iput-boolean p5, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNoApproved:Z

    .line 7
    iput-boolean p6, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesAmountCheck:Z

    .line 8
    iput-boolean p7, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesExceededLoanLimit:Z

    .line 9
    iput-boolean p8, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotFullyVerified:Z

    .line 10
    iput-boolean p9, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotEmailVerified:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v2, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v2

    .line 11
    invoke-direct/range {p1 .. p10}, Lgcash/common_data/model/billspay/GGivesTenorInfo;-><init>(ZZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lgcash/common_data/model/billspay/GGivesTenorInfo;ZZZZZZZZZILjava/lang/Object;)Lgcash/common_data/model/billspay/GGivesTenorInfo;
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isEligibleButNotActivate:Z

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotActivate:Z

    goto :goto_1

    :cond_3
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesMaxLoansMet:Z

    goto :goto_2

    :cond_4
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_5

    iget-boolean v5, v0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesDisbursement:Z

    goto :goto_3

    :cond_5
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_6

    iget-boolean v6, v0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNoApproved:Z

    goto :goto_4

    :cond_6
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_7

    iget-boolean v7, v0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesAmountCheck:Z

    goto :goto_5

    :cond_7
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_8

    iget-boolean v8, v0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesExceededLoanLimit:Z

    goto :goto_6

    :cond_8
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_9

    iget-boolean v9, v0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotFullyVerified:Z

    goto :goto_7

    :cond_9
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotEmailVerified:Z

    goto :goto_8

    :cond_a
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lgcash/common_data/model/billspay/GGivesTenorInfo;->copy(ZZZZZZZZZ)Lgcash/common_data/model/billspay/GGivesTenorInfo;

    move-result-object v0

    return-object v0
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

    iget-boolean v0, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isEligibleButNotActivate:Z

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

    iget-boolean v0, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotActivate:Z

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

    iget-boolean v0, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesMaxLoansMet:Z

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

    iget-boolean v0, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesDisbursement:Z

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

    iget-boolean v0, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNoApproved:Z

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

    iget-boolean v0, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesAmountCheck:Z

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

    iget-boolean v0, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesExceededLoanLimit:Z

    return v0
.end method

.method public final component8()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotFullyVerified:Z

    return v0
.end method

.method public final component9()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotEmailVerified:Z

    return v0
.end method

.method public final copy(ZZZZZZZZZ)Lgcash/common_data/model/billspay/GGivesTenorInfo;
    .locals 11
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

    new-instance v10, Lgcash/common_data/model/billspay/GGivesTenorInfo;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lgcash/common_data/model/billspay/GGivesTenorInfo;-><init>(ZZZZZZZZZ)V

    return-object v10
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
    instance-of v1, p1, Lgcash/common_data/model/billspay/GGivesTenorInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/common_data/model/billspay/GGivesTenorInfo;

    iget-boolean v1, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isEligibleButNotActivate:Z

    iget-boolean v3, p1, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isEligibleButNotActivate:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotActivate:Z

    iget-boolean v3, p1, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotActivate:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesMaxLoansMet:Z

    iget-boolean v3, p1, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesMaxLoansMet:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesDisbursement:Z

    iget-boolean v3, p1, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesDisbursement:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNoApproved:Z

    iget-boolean v3, p1, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNoApproved:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesAmountCheck:Z

    iget-boolean v3, p1, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesAmountCheck:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesExceededLoanLimit:Z

    iget-boolean v3, p1, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesExceededLoanLimit:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotFullyVerified:Z

    iget-boolean v3, p1, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotFullyVerified:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotEmailVerified:Z

    iget-boolean p1, p1, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotEmailVerified:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
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

    iget-boolean v0, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isEligibleButNotActivate:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotActivate:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesMaxLoansMet:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesDisbursement:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNoApproved:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesAmountCheck:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesExceededLoanLimit:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotFullyVerified:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotEmailVerified:Z

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEligibleButNotActivate()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isEligibleButNotActivate:Z

    return v0
.end method

.method public final isGGivesAmountCheck()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesAmountCheck:Z

    return v0
.end method

.method public final isGGivesDisbursement()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesDisbursement:Z

    return v0
.end method

.method public final isGGivesExceededLoanLimit()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesExceededLoanLimit:Z

    return v0
.end method

.method public final isGGivesMaxLoansMet()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesMaxLoansMet:Z

    return v0
.end method

.method public final isGGivesNoApproved()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNoApproved:Z

    return v0
.end method

.method public final isGGivesNotActivate()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotActivate:Z

    return v0
.end method

.method public final isGGivesNotEmailVerified()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotEmailVerified:Z

    return v0
.end method

.method public final isGGivesNotFullyVerified()Z
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

    iget-boolean v0, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotFullyVerified:Z

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

    const-string v1, "133371"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isEligibleButNotActivate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "133372"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotActivate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "133373"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesMaxLoansMet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "133374"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesDisbursement:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "133375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNoApproved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "133376"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesAmountCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "133377"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesExceededLoanLimit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "133378"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotFullyVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "133379"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common_data/model/billspay/GGivesTenorInfo;->isGGivesNotEmailVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
