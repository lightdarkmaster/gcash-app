.class Lgcash/module/payqr/qr/rqr/transaction/StateListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/qr/rqr/transaction/StateListener;->onStateChanged(Lgcash/module/payqr/qr/rqr/transaction/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgcash/module/payqr/qr/rqr/transaction/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/payqr/qr/rqr/transaction/StateListener;


# direct methods
.method constructor <init>(Lgcash/module/payqr/qr/rqr/transaction/StateListener;)V
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/transaction/StateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcash/module/payqr/qr/rqr/transaction/State;)V
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
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/transaction/StateListener;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/transaction/StateListener;->a(Lgcash/module/payqr/qr/rqr/transaction/StateListener;)Lgcash/module/payqr/qr/rqr/transaction/StateListener$Client;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/transaction/State;->getMerchantName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lgcash/module/payqr/qr/rqr/transaction/StateListener$Client;->setMerchantName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "93597"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/transaction/State;->getAmount()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/transaction/StateListener;

    .line 40
    .line 41
    invoke-static {v1}, Lgcash/module/payqr/qr/rqr/transaction/StateListener;->a(Lgcash/module/payqr/qr/rqr/transaction/StateListener;)Lgcash/module/payqr/qr/rqr/transaction/StateListener$Client;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Lgcash/module/payqr/qr/rqr/transaction/StateListener$Client;->setAmount(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/transaction/StateListener;

    .line 49
    .line 50
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/transaction/StateListener;->a(Lgcash/module/payqr/qr/rqr/transaction/StateListener;)Lgcash/module/payqr/qr/rqr/transaction/StateListener$Client;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/transaction/State;->getTransactionId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lgcash/module/payqr/qr/rqr/transaction/StateListener$Client;->setTransactionId(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/transaction/StateListener;

    .line 62
    .line 63
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/transaction/StateListener;->a(Lgcash/module/payqr/qr/rqr/transaction/StateListener;)Lgcash/module/payqr/qr/rqr/transaction/StateListener$Client;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/transaction/State;->getTimestamp()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lgcash/module/payqr/qr/rqr/transaction/StateListener$Client;->setTimestamp(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/transaction/StateListener;

    .line 75
    .line 76
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/transaction/StateListener;->a(Lgcash/module/payqr/qr/rqr/transaction/StateListener;)Lgcash/module/payqr/qr/rqr/transaction/StateListener$Client;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lgcash/module/payqr/qr/rqr/transaction/StateListener$Client;->getTxtUsing()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "93598"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/transaction/State;->getPaymentMethodName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/transaction/StateListener;

    .line 109
    .line 110
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/transaction/StateListener;->a(Lgcash/module/payqr/qr/rqr/transaction/StateListener;)Lgcash/module/payqr/qr/rqr/transaction/StateListener$Client;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lgcash/module/payqr/qr/rqr/transaction/StateListener$Client;->getTxtUsing()Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/transaction/State;->getPaymentMethodSize()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v1, 0x1

    .line 123
    if-le p1, v1, :cond_2

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/16 p1, 0x8

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
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

    check-cast p1, Lgcash/module/payqr/qr/rqr/transaction/State;

    invoke-virtual {p0, p1}, Lgcash/module/payqr/qr/rqr/transaction/StateListener$a;->a(Lgcash/module/payqr/qr/rqr/transaction/State;)V

    return-void
.end method
