.class Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener;->onStateChanged(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getCurrency()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "352265"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getAmountDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener;->a(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener;)Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener$Client;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener$Client;->setAmount(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener;->a(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener;)Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener$Client;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getCurrency()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener$Client;->setCurrency(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener;->a(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener;)Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener$Client;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getMsisdn()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener$Client;->setMsisdn(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
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

    check-cast p1, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener$1;->a(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;)V

    return-void
.end method
