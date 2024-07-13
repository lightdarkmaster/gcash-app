.class Lgcash/module/payqr/qr/rqr/confirmation/StateListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/qr/rqr/confirmation/StateListener;->onStateChanged(Lgcash/module/payqr/qr/rqr/confirmation/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgcash/module/payqr/qr/rqr/confirmation/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/payqr/qr/rqr/confirmation/StateListener;


# direct methods
.method constructor <init>(Lgcash/module/payqr/qr/rqr/confirmation/StateListener;)V
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/confirmation/StateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcash/module/payqr/qr/rqr/confirmation/State;)V
    .locals 7
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
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/confirmation/StateListener;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/confirmation/StateListener;->a(Lgcash/module/payqr/qr/rqr/confirmation/StateListener;)Lgcash/module/payqr/qr/rqr/confirmation/StateListener$Client;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getMerchantName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lgcash/module/payqr/qr/rqr/confirmation/StateListener$Client;->setMerchantName(Ljava/lang/String;)V

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
    const-string v1, "92647"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getAmount()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lgcash/module/payqr/qr/rqr/confirmation/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/confirmation/StateListener;

    .line 40
    .line 41
    invoke-static {v2}, Lgcash/module/payqr/qr/rqr/confirmation/StateListener;->a(Lgcash/module/payqr/qr/rqr/confirmation/StateListener;)Lgcash/module/payqr/qr/rqr/confirmation/StateListener$Client;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v0}, Lgcash/module/payqr/qr/rqr/confirmation/StateListener$Client;->setAmount(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getPaymentMethod()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "92648"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getAmount()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lgcash/common/android/application/util/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getAvailableBalance()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lgcash/common/android/application/util/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lgcash/module/payqr/qr/rqr/confirmation/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/confirmation/StateListener;

    .line 85
    .line 86
    invoke-static {v3}, Lgcash/module/payqr/qr/rqr/confirmation/StateListener;->a(Lgcash/module/payqr/qr/rqr/confirmation/StateListener;)Lgcash/module/payqr/qr/rqr/confirmation/StateListener$Client;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    sub-double/2addr v1, v5

    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v3, v0}, Lgcash/module/payqr/qr/rqr/confirmation/StateListener$Client;->setRemainingCredit(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/confirmation/StateListener;

    .line 126
    .line 127
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/confirmation/StateListener;->a(Lgcash/module/payqr/qr/rqr/confirmation/StateListener;)Lgcash/module/payqr/qr/rqr/confirmation/StateListener$Client;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lgcash/module/payqr/qr/rqr/confirmation/StateListener$Client;->getTxtUsing()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "92649"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getPaymentMethodName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/confirmation/StateListener;

    .line 160
    .line 161
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/confirmation/StateListener;->a(Lgcash/module/payqr/qr/rqr/confirmation/StateListener;)Lgcash/module/payqr/qr/rqr/confirmation/StateListener$Client;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Lgcash/module/payqr/qr/rqr/confirmation/StateListener$Client;->getTxtUsing()Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getPaymentMethodSize()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x1

    .line 174
    if-le v1, v2, :cond_3

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    const/16 v1, 0x8

    .line 179
    .line 180
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/confirmation/StateListener;

    .line 184
    .line 185
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/confirmation/StateListener;->a(Lgcash/module/payqr/qr/rqr/confirmation/StateListener;)Lgcash/module/payqr/qr/rqr/confirmation/StateListener$Client;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getPaymentMethod()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {v0, p1}, Lgcash/module/payqr/qr/rqr/confirmation/StateListener$Client;->setDisplayGCredit(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
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

    check-cast p1, Lgcash/module/payqr/qr/rqr/confirmation/State;

    invoke-virtual {p0, p1}, Lgcash/module/payqr/qr/rqr/confirmation/StateListener$a;->a(Lgcash/module/payqr/qr/rqr/confirmation/State;)V

    return-void
.end method
