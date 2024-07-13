.class public final Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$setupView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/requestmoney/ui/refactored/request/RequestFragment$setupView$3",
        "Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$OnItemClickListener;",
        "onItemClick",
        "",
        "item",
        "Lgcash/common_data/model/requestmoney/ItemModel;",
        "onPaymentAccept",
        "payment",
        "Lgcash/common_data/model/requestmoney/Payment;",
        "onPaymentDecline",
        "requestmoney_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;


# direct methods
.method constructor <init>(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;)V
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
    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$setupView$3;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$setupView$3;->c(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$setupView$3;->d(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final c(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;Landroid/content/DialogInterface;I)V
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

    .line 1
    const-string p3, "99537"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "99538"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->access$getMRequestPresenter$p(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;)Lgcash/module/requestmoney/ui/refactored/request/RequestContract$Presenter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    const-string p0, "99539"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_2
    new-instance p3, Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/Payment;->getPayee()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/Payment;->getRequestId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/Payment;->getPaymentId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p3, v0, v1, p1}, Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p3}, Lgcash/module/requestmoney/ui/refactored/request/RequestContract$Presenter;->acceptPayment(Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final d(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;Landroid/content/DialogInterface;I)V
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
    const-string p3, "99540"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "99541"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->access$showDeclinePaymentDialog(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onItemClick(Lgcash/common_data/model/requestmoney/ItemModel;)V
    .locals 4
    .param p1    # Lgcash/common_data/model/requestmoney/ItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "99542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lgcash/common_data/model/requestmoney/Request;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "99543"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$setupView$3;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 15
    .line 16
    check-cast p1, Lgcash/common_data/model/requestmoney/Request;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->showTransactionDetails(Lgcash/common_data/model/requestmoney/Request;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/Request;->getSeen()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$setupView$3;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->access$getMRequestPresenter$p(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;)Lgcash/module/requestmoney/ui/refactored/request/RequestContract$Presenter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_0
    new-instance v0, Lgcash/common_data/model/requestmoney/DetailRequest;

    .line 48
    .line 49
    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/Request;->getRequestId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "99544"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-direct {v0, p1, v2}, Lgcash/common_data/model/requestmoney/DetailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Lgcash/module/requestmoney/ui/refactored/request/RequestContract$Presenter;->getRequest(Lgcash/common_data/model/requestmoney/DetailRequest;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 62
    .line 63
    new-instance v0, Lgcash/common/android/observable/BadgeEvent;

    .line 64
    .line 65
    iget-object v1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$setupView$3;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 66
    .line 67
    invoke-static {v1}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->access$getUnseen$p(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    invoke-static {v1, v2}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->access$setUnseen$p(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->access$getUnseen$p(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v3, v1}, Lgcash/common/android/observable/BadgeEvent;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$setupView$3;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 88
    .line 89
    check-cast p1, Lgcash/common_data/model/requestmoney/Payment;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->showPaymentDialog(Lgcash/common_data/model/requestmoney/Payment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/Payment;->getSeen()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$setupView$3;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 108
    .line 109
    invoke-static {v0}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->access$getMRequestPresenter$p(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;)Lgcash/module/requestmoney/ui/refactored/request/RequestContract$Presenter;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v1, v0

    .line 120
    :goto_1
    new-instance v0, Lgcash/common_data/model/requestmoney/DetailRequest;

    .line 121
    .line 122
    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/Payment;->getPaymentId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v2, "99545"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    .line 128
    invoke-direct {v0, p1, v2}, Lgcash/common_data/model/requestmoney/DetailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v0}, Lgcash/module/requestmoney/ui/refactored/request/RequestContract$Presenter;->getPayment(Lgcash/common_data/model/requestmoney/DetailRequest;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 135
    .line 136
    new-instance v0, Lgcash/common/android/observable/BadgeEvent;

    .line 137
    .line 138
    iget-object v1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$setupView$3;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 139
    .line 140
    invoke-static {v1}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->access$getUnseen$p(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/lit8 v2, v2, -0x1

    .line 145
    .line 146
    invoke-static {v1, v2}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->access$setUnseen$p(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->access$getUnseen$p(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {v0, v3, v1}, Lgcash/common/android/observable/BadgeEvent;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    return-void
.end method

.method public onPaymentAccept(Lgcash/common_data/model/requestmoney/Payment;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/requestmoney/Payment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "99546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$setupView$3;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 7
    .line 8
    const-string v1, "99547"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgcash/common/android/view/BaseFragment;->sendFirebaseAnalytics(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$setupView$3;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 14
    .line 15
    new-instance v1, Lgcash/module/requestmoney/ui/refactored/request/m;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lgcash/module/requestmoney/ui/refactored/request/m;-><init>(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "99548"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    const-string v2, "99549"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2, v1}, Lgcash/common/android/view/BaseFragment;->showProceedDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onPaymentDecline(Lgcash/common_data/model/requestmoney/Payment;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/requestmoney/Payment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "99550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$setupView$3;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 7
    .line 8
    const-string v1, "99551"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgcash/common/android/view/BaseFragment;->sendFirebaseAnalytics(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$setupView$3;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 14
    .line 15
    new-instance v1, Lgcash/module/requestmoney/ui/refactored/request/n;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lgcash/module/requestmoney/ui/refactored/request/n;-><init>(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "99552"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    const-string v2, "99553"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2, v1}, Lgcash/common/android/view/BaseFragment;->showProceedDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
