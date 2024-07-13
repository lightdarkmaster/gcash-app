.class public Lgcash/common/android/model/gcredit/BillingDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/gcredit/BillingDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private billingPeriod:Ljava/lang/String;

.field private consumedLimit:Lgcash/common/android/model/gcredit/ConsumedLimit;

.field private dueDate:Ljava/lang/String;

.field private interestDue:D

.field private interestRate:Ljava/lang/String;

.field private penaltyDue:D

.field private totalAmountBalance:D

.field private totalDue:D

.field private unpaidCharges:D


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lgcash/common/android/model/gcredit/BillingDetails;
    .locals 18

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->dueDate:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "127433"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iput-object v2, v0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->dueDate:Ljava/lang/String;

    .line 14
    .line 15
    :cond_2
    iget-object v1, v0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->billingPeriod:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iput-object v2, v0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->billingPeriod:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    new-instance v1, Lgcash/common/android/model/gcredit/BillingDetails;

    .line 26
    .line 27
    iget-wide v4, v0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->totalAmountBalance:D

    .line 28
    .line 29
    iget-wide v6, v0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->unpaidCharges:D

    .line 30
    .line 31
    iget-wide v8, v0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->interestDue:D

    .line 32
    .line 33
    iget-wide v10, v0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->penaltyDue:D

    .line 34
    .line 35
    iget-object v12, v0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->dueDate:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, v0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->billingPeriod:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v14, v0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->consumedLimit:Lgcash/common/android/model/gcredit/ConsumedLimit;

    .line 40
    .line 41
    iget-wide v2, v0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->totalDue:D

    .line 42
    .line 43
    iget-object v15, v0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->interestRate:Ljava/lang/String;

    .line 44
    .line 45
    move-wide/from16 v16, v2

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    move-object v2, v15

    .line 49
    move-wide/from16 v15, v16

    .line 50
    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    invoke-direct/range {v3 .. v17}, Lgcash/common/android/model/gcredit/BillingDetails;-><init>(DDDDLjava/lang/String;Ljava/lang/String;Lgcash/common/android/model/gcredit/ConsumedLimit;DLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public setBillingPeriod(Ljava/lang/String;)Lgcash/common/android/model/gcredit/BillingDetails$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->billingPeriod:Ljava/lang/String;

    return-object p0
.end method

.method public setConsumedLimit(Lgcash/common/android/model/gcredit/ConsumedLimit;)Lgcash/common/android/model/gcredit/BillingDetails$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->consumedLimit:Lgcash/common/android/model/gcredit/ConsumedLimit;

    return-object p0
.end method

.method public setDueDate(Ljava/lang/String;)Lgcash/common/android/model/gcredit/BillingDetails$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->dueDate:Ljava/lang/String;

    return-object p0
.end method

.method public setInterestDue(D)Lgcash/common/android/model/gcredit/BillingDetails$Builder;
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

    iput-wide p1, p0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->interestDue:D

    return-object p0
.end method

.method public setInterestRate(Ljava/lang/String;)Lgcash/common/android/model/gcredit/BillingDetails$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->interestRate:Ljava/lang/String;

    return-object p0
.end method

.method public setPenaltyDue(D)Lgcash/common/android/model/gcredit/BillingDetails$Builder;
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

    iput-wide p1, p0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->penaltyDue:D

    return-object p0
.end method

.method public setTotalAmountBalance(D)Lgcash/common/android/model/gcredit/BillingDetails$Builder;
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

    iput-wide p1, p0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->totalAmountBalance:D

    return-object p0
.end method

.method public setTotalDue(D)Lgcash/common/android/model/gcredit/BillingDetails$Builder;
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

    iput-wide p1, p0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->totalDue:D

    return-object p0
.end method

.method public setUnpaidCharges(D)Lgcash/common/android/model/gcredit/BillingDetails$Builder;
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

    iput-wide p1, p0, Lgcash/common/android/model/gcredit/BillingDetails$Builder;->unpaidCharges:D

    return-object p0
.end method
