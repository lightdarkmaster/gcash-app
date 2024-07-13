.class Lcom/globe/gcash/android/module/referral/code/StateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/referral/code/StateListener;->onStateChanged(Lcom/globe/gcash/android/module/referral/code/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/globe/gcash/android/module/referral/code/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/referral/code/StateListener;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/referral/code/StateListener;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/code/StateListener$1;->b:Lcom/globe/gcash/android/module/referral/code/StateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/globe/gcash/android/module/referral/code/State;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/code/StateListener$1;->b:Lcom/globe/gcash/android/module/referral/code/StateListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/referral/code/StateListener;->a(Lcom/globe/gcash/android/module/referral/code/StateListener;)Lcom/globe/gcash/android/module/referral/code/StateListener$Client;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/code/State;->getmReferralCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/code/State;->getmReferralSocialMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/globe/gcash/android/module/referral/code/StateListener$Client;->setReferralCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/code/StateListener$1;->b:Lcom/globe/gcash/android/module/referral/code/StateListener;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/globe/gcash/android/module/referral/code/StateListener;->a(Lcom/globe/gcash/android/module/referral/code/StateListener;)Lcom/globe/gcash/android/module/referral/code/StateListener$Client;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/code/State;->getReferralMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lcom/globe/gcash/android/module/referral/code/StateListener$Client;->setReferralMessage(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    check-cast p1, Lcom/globe/gcash/android/module/referral/code/State;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/referral/code/StateListener$1;->a(Lcom/globe/gcash/android/module/referral/code/State;)V

    return-void
.end method
