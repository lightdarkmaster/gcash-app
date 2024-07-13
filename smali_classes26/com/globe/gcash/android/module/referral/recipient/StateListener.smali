.class public Lcom/globe/gcash/android/module/referral/recipient/StateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/referral/recipient/StateListener$Client;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/StateChangeListener<",
        "Lcom/globe/gcash/android/module/referral/recipient/State;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/globe/gcash/android/module/referral/recipient/StateListener$Client;


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/referral/recipient/StateListener$Client;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/StateListener;->a:Lcom/globe/gcash/android/module/referral/recipient/StateListener$Client;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/globe/gcash/android/module/referral/recipient/State;)V
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

    .line 2
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/recipient/State;->getmChange()Lgcash/common/android/application/util/Change;

    move-result-object v0

    sget-object v1, Lgcash/common/android/application/util/Change;->CHANGED:Lgcash/common/android/application/util/Change;

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/recipient/State;->getListValidity()Lcom/globe/gcash/android/model/EListValidity;

    move-result-object v0

    sget-object v1, Lcom/globe/gcash/android/model/EListValidity;->ADDED:Lcom/globe/gcash/android/model/EListValidity;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/recipient/State;->getValidity()Lgcash/common/android/application/util/EValidity;

    move-result-object v0

    sget-object v1, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/recipient/State;->getListValidity()Lcom/globe/gcash/android/model/EListValidity;

    move-result-object v0

    sget-object v1, Lcom/globe/gcash/android/model/EListValidity;->MAX_CONTACT:Lcom/globe/gcash/android/model/EListValidity;

    if-ne v0, v1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/StateListener;->a:Lcom/globe/gcash/android/module/referral/recipient/StateListener$Client;

    const-string v0, "351711"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/globe/gcash/android/module/referral/recipient/StateListener$Client;->showErrorMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/recipient/State;->getListValidity()Lcom/globe/gcash/android/model/EListValidity;

    move-result-object v0

    sget-object v1, Lcom/globe/gcash/android/model/EListValidity;->SAME_ITEM:Lcom/globe/gcash/android/model/EListValidity;

    if-ne v0, v1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/StateListener;->a:Lcom/globe/gcash/android/module/referral/recipient/StateListener$Client;

    const-string v0, "351712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/globe/gcash/android/module/referral/recipient/StateListener$Client;->showErrorMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/recipient/State;->getValidity()Lgcash/common/android/application/util/EValidity;

    move-result-object v0

    sget-object v1, Lgcash/common/android/application/util/EValidity;->NOT_VALID:Lgcash/common/android/application/util/EValidity;

    if-ne v0, v1, :cond_6

    .line 9
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/StateListener;->a:Lcom/globe/gcash/android/module/referral/recipient/StateListener$Client;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/recipient/State;->getmValidityMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/globe/gcash/android/module/referral/recipient/StateListener$Client;->showErrorMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/StateListener;->a:Lcom/globe/gcash/android/module/referral/recipient/StateListener$Client;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/recipient/State;->getUserContactPojos()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/globe/gcash/android/module/referral/recipient/StateListener$Client;->setContacts(Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onStateChanged(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/globe/gcash/android/module/referral/recipient/State;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/referral/recipient/StateListener;->onStateChanged(Lcom/globe/gcash/android/module/referral/recipient/State;)V

    return-void
.end method
