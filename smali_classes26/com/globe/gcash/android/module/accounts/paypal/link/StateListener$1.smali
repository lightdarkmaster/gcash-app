.class Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener;->onStateChanged(Lcom/globe/gcash/android/module/accounts/paypal/link/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/globe/gcash/android/module/accounts/paypal/link/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener$1;->b:Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/globe/gcash/android/module/accounts/paypal/link/State;)V
    .locals 2
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
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/paypal/link/State;->getLinkedEmailChanged()Lgcash/common/android/application/util/Change;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgcash/common/android/application/util/Change;->CHANGED:Lgcash/common/android/application/util/Change;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener$1;->b:Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener;->a(Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener;)Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener$Client;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/paypal/link/State;->getLinkedEmail()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener$Client;->setLinkedEmail(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener$1;->b:Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener;->a(Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener;)Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener$Client;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/paypal/link/State;->isEmailLinked()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v0, p1}, Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener$Client;->setTapEmail(Z)V

    .line 33
    .line 34
    .line 35
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

    check-cast p1, Lcom/globe/gcash/android/module/accounts/paypal/link/State;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener$1;->a(Lcom/globe/gcash/android/module/accounts/paypal/link/State;)V

    return-void
.end method
