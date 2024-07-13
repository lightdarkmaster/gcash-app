.class Lcom/globe/gcash/android/module/cashin/paypal/cashin/CurrencyStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/paypal/cashin/CurrencyStateListener;->onStateChanged(Lcom/globe/gcash/android/module/cashin/paypal/cashin/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/globe/gcash/android/module/cashin/paypal/cashin/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CurrencyStateListener;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CurrencyStateListener;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CurrencyStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CurrencyStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/globe/gcash/android/module/cashin/paypal/cashin/State;)V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CurrencyStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CurrencyStateListener;

    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CurrencyStateListener;->a(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CurrencyStateListener;)Lcom/globe/gcash/android/module/cashin/paypal/cashin/CurrencyStateListener$Client;

    move-result-object v0

    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CurrencyStateListener$Client;->getTxtCurrency()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/State;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    check-cast p1, Lcom/globe/gcash/android/module/cashin/paypal/cashin/State;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CurrencyStateListener$1;->a(Lcom/globe/gcash/android/module/cashin/paypal/cashin/State;)V

    return-void
.end method
