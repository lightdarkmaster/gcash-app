.class public Lcom/globe/gcash/android/module/referral/confirmation/StateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/referral/confirmation/StateListener$Client;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/StateChangeListener<",
        "Lcom/globe/gcash/android/module/referral/confirmation/State;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/globe/gcash/android/module/referral/confirmation/StateListener$Client;


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/referral/confirmation/StateListener$Client;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/StateListener;->a:Lcom/globe/gcash/android/module/referral/confirmation/StateListener$Client;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/globe/gcash/android/module/referral/confirmation/State;)V
    .locals 4

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
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/confirmation/State;->getChanged()Lgcash/common/android/application/util/Change;

    move-result-object v0

    sget-object v1, Lgcash/common/android/application/util/Change;->CHANGED:Lgcash/common/android/application/util/Change;

    if-ne v0, v1, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/confirmation/State;->getUserContactPojos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/globe/gcash/android/module/referral/UserContactPojo;

    .line 5
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->getContactName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->getContactNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->getContactName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/confirmation/StateListener;->a:Lcom/globe/gcash/android/module/referral/confirmation/StateListener$Client;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/confirmation/State;->getReferralCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/globe/gcash/android/module/referral/confirmation/StateListener$Client;->addContactList(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
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
    check-cast p1, Lcom/globe/gcash/android/module/referral/confirmation/State;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/referral/confirmation/StateListener;->onStateChanged(Lcom/globe/gcash/android/module/referral/confirmation/State;)V

    return-void
.end method
