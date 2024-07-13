.class public final Lgcash/module/payqr/qr/rqr/payment/SelectedPaymentMethod;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lgcash/module/payqr/qr/rqr/payment/SelectedPaymentMethod;",
        "Lgcash/common/android/application/util/CommandSetter;",
        "",
        "execute",
        "Lcom/yheriatovych/reductor/Store;",
        "Lgcash/module/payqr/qr/rqr/payment/State;",
        "b",
        "Lcom/yheriatovych/reductor/Store;",
        "getStore",
        "()Lcom/yheriatovych/reductor/Store;",
        "store",
        "<init>",
        "(Lcom/yheriatovych/reductor/Store;)V",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/payqr/qr/rqr/payment/State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;)V
    .locals 1
    .param p1    # Lcom/yheriatovych/reductor/Store;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/payqr/qr/rqr/payment/State;",
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
    const-string v0, "94101"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/SelectedPaymentMethod;->b:Lcom/yheriatovych/reductor/Store;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/payqr/qr/rqr/payment/SelectedPaymentMethod;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "94102"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

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
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const-string v2, "94103"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aget-object v2, v2, v5

    .line 33
    .line 34
    const-string v6, "94104"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    .line 36
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v6, p0, Lgcash/module/payqr/qr/rqr/payment/SelectedPaymentMethod;->b:Lcom/yheriatovych/reductor/Store;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lgcash/module/payqr/qr/rqr/payment/State;

    .line 52
    .line 53
    invoke-virtual {v6}, Lgcash/module/payqr/qr/rqr/payment/State;->getPaymentMethods()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;

    .line 62
    .line 63
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, p0, Lgcash/module/payqr/qr/rqr/payment/SelectedPaymentMethod;->b:Lcom/yheriatovych/reductor/Store;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lgcash/module/payqr/qr/rqr/payment/State;

    .line 74
    .line 75
    invoke-virtual {v7}, Lgcash/module/payqr/qr/rqr/payment/State;->getPaymentMethods()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;

    .line 84
    .line 85
    invoke-virtual {v7}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;->getConsumer_details()Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$ConsumerDetails;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    iget-object v7, p0, Lgcash/module/payqr/qr/rqr/payment/SelectedPaymentMethod;->b:Lcom/yheriatovych/reductor/Store;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lgcash/module/payqr/qr/rqr/payment/State;

    .line 98
    .line 99
    invoke-virtual {v7}, Lgcash/module/payqr/qr/rqr/payment/State;->getPaymentMethods()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;

    .line 108
    .line 109
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;->getConsumer_details()Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$ConsumerDetails;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$ConsumerDetails;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v2, 0x0

    .line 121
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string v2, "94105"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    .line 128
    :goto_1
    iget-object v7, p0, Lgcash/module/payqr/qr/rqr/payment/SelectedPaymentMethod;->b:Lcom/yheriatovych/reductor/Store;

    .line 129
    .line 130
    sget-object v8, Lgcash/module/payqr/qr/rqr/payment/Reductor;->SET_SELECTED_PAY_METHOD:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v9, 0x4

    .line 133
    new-array v9, v9, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v6, v9, v1

    .line 136
    .line 137
    aput-object v0, v9, v4

    .line 138
    .line 139
    aput-object v3, v9, v5

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    aput-object v2, v9, v0

    .line 143
    .line 144
    invoke-static {v8, v9}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v7, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-array v0, v4, [Ljava/lang/String;

    .line 152
    .line 153
    aput-object v6, v0, v1

    .line 154
    .line 155
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lgcash/module/payqr/qr/rqr/payment/SelectedPaymentMethod$execute$1;->INSTANCE:Lgcash/module/payqr/qr/rqr/payment/SelectedPaymentMethod$execute$1;

    .line 168
    .line 169
    new-instance v2, Lgcash/module/payqr/qr/rqr/payment/b;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lgcash/module/payqr/qr/rqr/payment/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final getStore()Lcom/yheriatovych/reductor/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/payqr/qr/rqr/payment/State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/SelectedPaymentMethod;->b:Lcom/yheriatovych/reductor/Store;

    return-object v0
.end method
