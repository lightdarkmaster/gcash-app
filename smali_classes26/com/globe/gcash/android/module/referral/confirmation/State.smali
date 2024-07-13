.class public Lcom/globe/gcash/android/module/referral/confirmation/State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/redux/screen/IScreenState;
.implements Lgcash/common/android/application/util/redux/buttonevent/IButtonState;
.implements Lgcash/common/android/application/util/redux/requestapi/IRequestApiState;
.implements Lgcash/common/android/application/util/redux/messagedialog/IMessageDialogState;
.implements Lgcash/common/android/application/util/redux/errorapiresponse/IErrorApiResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;
    }
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private b:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/referral/UserContactPojo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lgcash/common/android/application/util/Change;

.field private h:Ljava/lang/String;

.field private i:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

.field private j:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

.field private k:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;


# direct methods
.method public constructor <init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/buttonevent/ButtonState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgcash/common/android/application/util/Change;Ljava/lang/String;Lgcash/common/android/application/util/redux/requestapi/RequestApiState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/application/util/redux/screen/ScreenState;",
            "Lgcash/common/android/application/util/redux/buttonevent/ButtonState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/referral/UserContactPojo;",
            ">;",
            "Lgcash/common/android/application/util/Change;",
            "Ljava/lang/String;",
            "Lgcash/common/android/application/util/redux/requestapi/RequestApiState;",
            "Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;",
            "Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;",
            ")V"
        }
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->b:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->g:Lgcash/common/android/application/util/Change;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->i:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->j:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->k:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 25
    .line 26
    return-void
.end method

.method public static builder()Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;
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

    new-instance v0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;

    invoke-direct {v0}, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getChanged()Lgcash/common/android/application/util/Change;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->g:Lgcash/common/android/application/util/Change;

    return-object v0
.end method

.method public getContactName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getContactNumber()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorApiResponseState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->k:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    return-object v0
.end method

.method public getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->j:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object v0
.end method

.method public getReferralCode()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getReferralSmsMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestApiState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->i:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    return-object v0
.end method

.method public getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object v0
.end method

.method public getState()Lgcash/common/android/application/util/redux/buttonevent/ButtonState;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->b:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    return-object v0
.end method

.method public getUserContactPojos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/referral/UserContactPojo;",
            ">;"
        }
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->f:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "352716"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "352717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->b:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "352718"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "352719"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "352720"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "352721"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "352722"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->g:Lgcash/common/android/application/util/Change;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "352723"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "352724"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->i:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "352725"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->j:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "352726"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State;->k:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
