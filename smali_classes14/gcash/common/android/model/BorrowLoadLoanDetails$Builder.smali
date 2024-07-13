.class public Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/BorrowLoadLoanDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dueDate:Ljava/lang/String;

.field private fee:Ljava/lang/String;

.field private loanBalance:Ljava/lang/String;

.field private loanId:Ljava/lang/String;

.field private loanedAmount:Ljava/lang/String;

.field private totalBalance:Ljava/lang/String;


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
.method public build()Lgcash/common/android/model/BorrowLoadLoanDetails;
    .locals 9

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
    iget-object v0, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->dueDate:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "126988"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-object v1, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->dueDate:Ljava/lang/String;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->loanId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-object v1, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->loanId:Ljava/lang/String;

    .line 22
    .line 23
    :cond_3
    iget-object v0, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->loanBalance:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "126989"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iput-object v1, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->loanBalance:Ljava/lang/String;

    .line 34
    .line 35
    :cond_4
    iget-object v0, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->fee:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iput-object v1, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->fee:Ljava/lang/String;

    .line 44
    .line 45
    :cond_5
    iget-object v0, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->loanedAmount:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iput-object v1, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->loanedAmount:Ljava/lang/String;

    .line 54
    .line 55
    :cond_6
    iget-object v0, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->totalBalance:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iput-object v1, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->totalBalance:Ljava/lang/String;

    .line 64
    .line 65
    :cond_7
    new-instance v0, Lgcash/common/android/model/BorrowLoadLoanDetails;

    .line 66
    .line 67
    iget-object v3, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->loanBalance:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->fee:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->dueDate:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->loanId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->loanedAmount:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->totalBalance:Ljava/lang/String;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v8}, Lgcash/common/android/model/BorrowLoadLoanDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public setDueDate(Ljava/lang/String;)Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->dueDate:Ljava/lang/String;

    return-object p0
.end method

.method public setFee(Ljava/lang/String;)Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->fee:Ljava/lang/String;

    return-object p0
.end method

.method public setLoanBalance(Ljava/lang/String;)Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->loanBalance:Ljava/lang/String;

    return-object p0
.end method

.method public setLoanId(Ljava/lang/String;)Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->loanId:Ljava/lang/String;

    return-object p0
.end method

.method public setLoanedAmount(Ljava/lang/String;)Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->loanedAmount:Ljava/lang/String;

    return-object p0
.end method

.method public setTotalBalance(Ljava/lang/String;)Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->totalBalance:Ljava/lang/String;

    return-object p0
.end method
