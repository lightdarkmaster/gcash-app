.class Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener;->onStateChanged(Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;)V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener;->a(Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener;)Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener$Client;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;->getAccount()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener$Client;->setAccount(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener;->a(Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener;)Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener$Client;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;->getMsisdn()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener$Client;->setMsisdn(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener;->a(Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener;)Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener$Client;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;->getAmountDesription()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener$Client;->setAmount(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
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

    check-cast p1, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener$1;->a(Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;)V

    return-void
.end method
