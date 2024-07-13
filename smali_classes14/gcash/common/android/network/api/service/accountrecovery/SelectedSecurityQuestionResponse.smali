.class public Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;
.super Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;
.source "SourceFile"


# instance fields
.field private msisdn:Ljava/lang/String;


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

    invoke-direct {p0}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public setMsisdn(Ljava/lang/String;)Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;
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

    iput-object p1, p0, Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;->msisdn:Ljava/lang/String;

    return-object p0
.end method
