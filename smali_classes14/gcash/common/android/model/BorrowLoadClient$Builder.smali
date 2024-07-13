.class public Lgcash/common/android/model/BorrowLoadClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/BorrowLoadClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private emailAddress:Ljava/lang/String;

.field private isEligible:Z

.field private loanDetails:Lgcash/common/android/model/BorrowLoadLoanDetails;

.field private message:Ljava/lang/String;

.field private reasonCode:Ljava/lang/String;


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
.method public build()Lgcash/common/android/model/BorrowLoadClient;
    .locals 7

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
    iget-object v0, p0, Lgcash/common/android/model/BorrowLoadClient$Builder;->reasonCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "126482"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-object v1, p0, Lgcash/common/android/model/BorrowLoadClient$Builder;->reasonCode:Ljava/lang/String;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/common/android/model/BorrowLoadClient$Builder;->message:Ljava/lang/String;

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
    iput-object v1, p0, Lgcash/common/android/model/BorrowLoadClient$Builder;->message:Ljava/lang/String;

    .line 22
    .line 23
    :cond_3
    iget-object v0, p0, Lgcash/common/android/model/BorrowLoadClient$Builder;->emailAddress:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iput-object v1, p0, Lgcash/common/android/model/BorrowLoadClient$Builder;->emailAddress:Ljava/lang/String;

    .line 32
    .line 33
    :cond_4
    iget-object v0, p0, Lgcash/common/android/model/BorrowLoadClient$Builder;->loanDetails:Lgcash/common/android/model/BorrowLoadLoanDetails;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-static {}, Lgcash/common/android/model/BorrowLoadLoanDetails;->builder()Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lgcash/common/android/model/BorrowLoadLoanDetails$Builder;->build()Lgcash/common/android/model/BorrowLoadLoanDetails;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lgcash/common/android/model/BorrowLoadClient$Builder;->loanDetails:Lgcash/common/android/model/BorrowLoadLoanDetails;

    .line 46
    .line 47
    :cond_5
    new-instance v0, Lgcash/common/android/model/BorrowLoadClient;

    .line 48
    .line 49
    iget-boolean v2, p0, Lgcash/common/android/model/BorrowLoadClient$Builder;->isEligible:Z

    .line 50
    .line 51
    iget-object v3, p0, Lgcash/common/android/model/BorrowLoadClient$Builder;->reasonCode:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lgcash/common/android/model/BorrowLoadClient$Builder;->message:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lgcash/common/android/model/BorrowLoadClient$Builder;->emailAddress:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lgcash/common/android/model/BorrowLoadClient$Builder;->loanDetails:Lgcash/common/android/model/BorrowLoadLoanDetails;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v6}, Lgcash/common/android/model/BorrowLoadClient;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/BorrowLoadLoanDetails;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public setEligible(Z)Lgcash/common/android/model/BorrowLoadClient$Builder;
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

    iput-boolean p1, p0, Lgcash/common/android/model/BorrowLoadClient$Builder;->isEligible:Z

    return-object p0
.end method

.method public setEmailAddress(Ljava/lang/String;)Lgcash/common/android/model/BorrowLoadClient$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BorrowLoadClient$Builder;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setLoanDetails(Lgcash/common/android/model/BorrowLoadLoanDetails;)Lgcash/common/android/model/BorrowLoadClient$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BorrowLoadClient$Builder;->loanDetails:Lgcash/common/android/model/BorrowLoadLoanDetails;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lgcash/common/android/model/BorrowLoadClient$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BorrowLoadClient$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setReasonCode(Ljava/lang/String;)Lgcash/common/android/model/BorrowLoadClient$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BorrowLoadClient$Builder;->reasonCode:Ljava/lang/String;

    return-object p0
.end method
