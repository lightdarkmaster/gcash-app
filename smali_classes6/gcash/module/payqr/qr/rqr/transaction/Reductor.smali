.class public Lgcash/module/payqr/qr/rqr/transaction/Reductor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lgcash/module/payqr/qr/rqr/transaction/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final SET_TRANSACTION_DETAILS:Ljava/lang/String;


# instance fields
.field private a:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/screen/ScreenState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lgcash/module/payqr/qr/rqr/transaction/Reductor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "93253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/qr/rqr/transaction/Reductor;->SET_TRANSACTION_DETAILS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yheriatovych/reductor/Reducer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/screen/ScreenState;",
            ">;)V"
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
    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public reduce(Lgcash/module/payqr/qr/rqr/transaction/State;Lcom/yheriatovych/reductor/Action;)Lgcash/module/payqr/qr/rqr/transaction/State;
    .locals 9

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
    iget-object v0, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    const-string v1, "93254"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lgcash/module/payqr/qr/rqr/transaction/State;->builder()Lgcash/module/payqr/qr/rqr/transaction/State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->build()Lgcash/module/payqr/qr/rqr/transaction/State;

    move-result-object p1

    .line 4
    :cond_2
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/transaction/State;->getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/transaction/State;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/transaction/State;->getAmount()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/transaction/State;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/transaction/State;->getTimestamp()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/transaction/State;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/transaction/State;->getPaymentMethodName()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/transaction/State;->getPaymentMethodSize()I

    move-result p1

    .line 12
    iget-object v7, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v8, Lgcash/module/payqr/qr/rqr/transaction/Reductor;->SET_TRANSACTION_DETAILS:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 14
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 15
    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    .line 16
    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    .line 17
    aget-object v5, p1, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    .line 18
    aget-object p1, p1, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 19
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v6, 0x6

    aget-object p2, p2, v6

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 22
    :cond_3
    invoke-static {}, Lgcash/module/payqr/qr/rqr/transaction/State;->builder()Lgcash/module/payqr/qr/rqr/transaction/State$Builder;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v0}, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lgcash/module/payqr/qr/rqr/transaction/State$Builder;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v1}, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->setMerchantName(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/transaction/State$Builder;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v2}, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->setAmount(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/transaction/State$Builder;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v3}, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->setTransactionId(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/transaction/State$Builder;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v4}, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->setTimestamp(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/transaction/State$Builder;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v5}, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->setPaymentMethodId(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/transaction/State$Builder;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->setPaymentMethodSize(I)Lgcash/module/payqr/qr/rqr/transaction/State$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v6}, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->setPaymentMethodName(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/transaction/State$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->build()Lgcash/module/payqr/qr/rqr/transaction/State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/module/payqr/qr/rqr/transaction/State;

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/qr/rqr/transaction/Reductor;->reduce(Lgcash/module/payqr/qr/rqr/transaction/State;Lcom/yheriatovych/reductor/Action;)Lgcash/module/payqr/qr/rqr/transaction/State;

    move-result-object p1

    return-object p1
.end method
