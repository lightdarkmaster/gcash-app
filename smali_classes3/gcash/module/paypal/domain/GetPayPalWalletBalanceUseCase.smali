.class public final Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase;
.super Lgcash/common_presentation/base/mvvm/BaseUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseUseCase<",
        "Lgcash/common/android/model/PayPalBalance;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000c\u0010\u0005\u001a\u00020\u0002*\u00020\u0004H\u0002J\u001d\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase;",
        "Lgcash/common_presentation/base/mvvm/BaseUseCase;",
        "Lgcash/common/android/model/PayPalBalance;",
        "",
        "Lgcash/common/android/data/model/PayPalWalletResponse;",
        "a",
        "params",
        "invoke",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgcash/common_data/source/paypal/PayPalAccountDataSource;",
        "Lgcash/common_data/source/paypal/PayPalAccountDataSource;",
        "repository",
        "<init>",
        "(Lgcash/common_data/source/paypal/PayPalAccountDataSource;)V",
        "module-paypal_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_data/source/paypal/PayPalAccountDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/source/paypal/PayPalAccountDataSource;)V
    .locals 1
    .param p1    # Lgcash/common_data/source/paypal/PayPalAccountDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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
    const-string v0, "37766"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase;->a:Lgcash/common_data/source/paypal/PayPalAccountDataSource;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lgcash/common/android/data/model/PayPalWalletResponse;)Lgcash/common/android/model/PayPalBalance;
    .locals 13

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
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalWalletResponse;->getResponse()Lgcash/common/android/data/model/PayPalWalletBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common/android/data/model/PayPalWalletBody;->getBody()Lgcash/common/android/data/model/PayPalWalletBalance;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/common/android/data/model/PayPalWalletBalance;->getBalance()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalWalletResponse;->getResponse()Lgcash/common/android/data/model/PayPalWalletBody;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Lgcash/common/android/data/model/PayPalWalletBody;->getBody()Lgcash/common/android/data/model/PayPalWalletBalance;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lgcash/common/android/data/model/PayPalWalletBalance;->getCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v2, v1

    .line 38
    :goto_1
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalWalletResponse;->getResponse()Lgcash/common/android/data/model/PayPalWalletBody;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Lgcash/common/android/data/model/PayPalWalletBody;->getBody()Lgcash/common/android/data/model/PayPalWalletBalance;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, Lgcash/common/android/data/model/PayPalWalletBalance;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v3, v1

    .line 56
    :goto_2
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalWalletResponse;->getResponse()Lgcash/common/android/data/model/PayPalWalletBody;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalWalletBody;->getBody()Lgcash/common/android/data/model/PayPalWalletBalance;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_a

    .line 67
    .line 68
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalWalletBalance;->getFeeStructs()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_a

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lgcash/common/android/data/model/FeeStructFromBalance;

    .line 102
    .line 103
    invoke-virtual {v4}, Lgcash/common/android/data/model/FeeStructFromBalance;->getType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "37767"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    move-object v11, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object v11, v5

    .line 114
    :goto_4
    invoke-virtual {v4}, Lgcash/common/android/data/model/FeeStructFromBalance;->getDescription()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    move-object v8, v6

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move-object v8, v5

    .line 123
    :goto_5
    invoke-virtual {v4}, Lgcash/common/android/data/model/FeeStructFromBalance;->getBetweenLeft()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    new-instance v6, Ljava/math/BigDecimal;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 136
    .line 137
    .line 138
    move-object v9, v6

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 141
    .line 142
    move-object v9, v5

    .line 143
    :goto_6
    invoke-virtual {v4}, Lgcash/common/android/data/model/FeeStructFromBalance;->getBetweenRight()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    new-instance v6, Ljava/math/BigDecimal;

    .line 154
    .line 155
    invoke-direct {v6, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move-object v10, v6

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 161
    .line 162
    move-object v10, v5

    .line 163
    :goto_7
    invoke-virtual {v4}, Lgcash/common/android/data/model/FeeStructFromBalance;->getValue()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    new-instance v5, Ljava/math/BigDecimal;

    .line 170
    .line 171
    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v12, v5

    .line 175
    goto :goto_8

    .line 176
    :cond_9
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 177
    .line 178
    move-object v12, v4

    .line 179
    :goto_8
    new-instance v4, Lgcash/common/android/model/FeeStruct;

    .line 180
    .line 181
    const-string v5, "37768"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 182
    .line 183
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "37769"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    .line 188
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v5, "37770"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 192
    .line 193
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v7, v4

    .line 197
    invoke-direct/range {v7 .. v12}, Lgcash/common/android/model/FeeStruct;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    new-instance p1, Lgcash/common/android/model/PayPalBalance;

    .line 205
    .line 206
    invoke-direct {p1, v0, v3, v2, v1}, Lgcash/common/android/model/PayPalBalance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-object p1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common/android/model/PayPalBalance;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    instance-of p1, p2, Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase$invoke$1;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase$invoke$1;

    iget v0, p1, Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase$invoke$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_2

    sub-int/2addr v0, v1

    iput v0, p1, Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_2
    new-instance p1, Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase$invoke$1;

    invoke-direct {p1, p0, p2}, Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase$invoke$1;-><init>(Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget v1, p1, Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase$invoke$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "37771"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase;->a:Lgcash/common_data/source/paypal/PayPalAccountDataSource;

    iput-object p0, p1, Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase$invoke$1;->label:I

    invoke-interface {p2, p1}, Lgcash/common_data/source/paypal/PayPalAccountDataSource;->getPayPalWallet(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Lgcash/common/android/data/model/PayPalWalletResponse;

    invoke-direct {p1, p2}, Lgcash/module/paypal/domain/GetPayPalWalletBalanceUseCase;->a(Lgcash/common/android/data/model/PayPalWalletResponse;)Lgcash/common/android/model/PayPalBalance;

    move-result-object p1

    return-object p1
.end method
