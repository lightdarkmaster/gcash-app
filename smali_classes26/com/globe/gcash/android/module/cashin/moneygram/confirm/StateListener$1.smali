.class Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener;->onStateChanged(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;)V
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
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getSender()Lgcash/common/android/model/moneygram/Sender;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/common/android/model/moneygram/Sender;->getFname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getSender()Lgcash/common/android/model/moneygram/Sender;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/Sender;->getLname()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "350236"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getActual_amount()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener;->a(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener$Client;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener$Client;->setActualAmount(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener;->a(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener$Client;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getReferenceName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener$Client;->setReferenceLabel(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener;->a(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener$Client;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getReferenceValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v1, p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener$Client;->setReferenceNo(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener;->a(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener$Client;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener$Client;->setSender(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
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

    check-cast p1, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener$1;->a(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;)V

    return-void
.end method
