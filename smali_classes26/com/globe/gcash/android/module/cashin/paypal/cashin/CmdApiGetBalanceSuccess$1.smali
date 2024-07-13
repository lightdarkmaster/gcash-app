.class Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lgcash/common/android/application/KeyPairString;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess$1;->b:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/application/KeyPairString;",
            ">;)V"
        }
    .end annotation

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess$1;->b:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;->a(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;)Landroid/widget/ArrayAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess$1;->b:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;->a(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;)Landroid/widget/ArrayAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess$1;->b:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;->a(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;)Landroid/widget/ArrayAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 36
    .line 37
    new-instance v0, Lgcash/common/android/observable/ViewEnabler;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lgcash/common/android/observable/ViewEnabler;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 47
    .line 48
    new-instance v0, Lgcash/common/android/observable/PromptEvent;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lgcash/common/android/observable/PromptEvent;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
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

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess$1;->a(Ljava/util/List;)V

    return-void
.end method
