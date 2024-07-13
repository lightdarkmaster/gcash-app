.class public final Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0017J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010!\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010+\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008)\u0010*R\u001b\u0010/\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010$\u001a\u0004\u0008-\u0010.R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010$\u001a\u0004\u00080\u0010.R\u001b\u00104\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010$\u001a\u0004\u00083\u0010.R\u001b\u00106\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010$\u001a\u0004\u00085\u0010.R\u001b\u00108\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010$\u001a\u0004\u00082\u0010.R\u001b\u0010;\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010$\u001a\u0004\u0008:\u0010.R\u001b\u0010<\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010$\u001a\u0004\u00089\u0010.R\u001b\u0010>\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010$\u001a\u0004\u00087\u0010.R\u001b\u0010?\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010$\u001a\u0004\u0008=\u0010.R\u0014\u0010C\u001a\u00020@8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$View;",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "setUpView",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
        "details",
        "setTransactionDetails",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "o",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
        "pendingTransactionDetail",
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$Presenter;",
        "p",
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$Presenter;",
        "presenter",
        "q",
        "Ljava/lang/String;",
        "mDateFormat",
        "r",
        "mExpiryDateFormat",
        "s",
        "mCreateDateFormat",
        "Landroidx/appcompat/widget/Toolbar;",
        "t",
        "Lkotlin/Lazy;",
        "v",
        "()Landroidx/appcompat/widget/Toolbar;",
        "tb_pending_transaction_details",
        "Landroid/widget/ImageView;",
        "u",
        "()Landroid/widget/ImageView;",
        "iv_logo_td",
        "Landroid/widget/TextView;",
        "w",
        "()Landroid/widget/TextView;",
        "title_gcash_padala_td",
        "D",
        "tv_claim_td",
        "x",
        "E",
        "tv_send_money_to_td",
        "y",
        "transaction_amount_value",
        "z",
        "transaction_amount_sent_value",
        "A",
        "B",
        "transaction_service_fee_value",
        "transaction_refNum_value",
        "C",
        "transaction_dateTime_value",
        "transaction_validUnit_value",
        "",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$Presenter;

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "104036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->q:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "104037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->r:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "104038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->s:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$tb_pending_transaction_details$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$tb_pending_transaction_details$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->t:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$iv_logo_td$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$iv_logo_td$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->u:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$title_gcash_padala_td$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$title_gcash_padala_td$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->v:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$tv_claim_td$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$tv_claim_td$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->w:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$tv_send_money_to_td$2;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$tv_send_money_to_td$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->x:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$transaction_amount_value$2;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$transaction_amount_value$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->y:Lkotlin/Lazy;

    .line 81
    .line 82
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$transaction_amount_sent_value$2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$transaction_amount_sent_value$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->z:Lkotlin/Lazy;

    .line 92
    .line 93
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$transaction_service_fee_value$2;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$transaction_service_fee_value$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->A:Lkotlin/Lazy;

    .line 103
    .line 104
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$transaction_refNum_value$2;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$transaction_refNum_value$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->B:Lkotlin/Lazy;

    .line 114
    .line 115
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$transaction_dateTime_value$2;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$transaction_dateTime_value$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->C:Lkotlin/Lazy;

    .line 125
    .line 126
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$transaction_validUnit_value$2;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$transaction_validUnit_value$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->D:Lkotlin/Lazy;

    .line 136
    .line 137
    return-void
.end method

.method private final A()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "104039"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final B()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "104040"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final C()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "104041"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final D()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "104042"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final E()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "104043"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getIv_logo_td(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/ImageView;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->u()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMCreateDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMExpiryDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTitle_gcash_padala_td(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/TextView;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->w()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransaction_amount_sent_value(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/TextView;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->x()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransaction_amount_value(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/TextView;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->y()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransaction_dateTime_value(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/TextView;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->z()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransaction_refNum_value(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/TextView;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->A()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransaction_service_fee_value(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/TextView;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->B()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransaction_validUnit_value(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/TextView;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->C()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTv_claim_td(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/TextView;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->D()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTv_send_money_to_td(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/TextView;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->E()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final u()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "104044"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final v()Landroidx/appcompat/widget/Toolbar;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "104045"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final w()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "104046"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final x()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "104047"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final y()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "104048"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final z()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "104049"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1
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

    const-string v0, "104050"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected getLayoutRes()I
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

    sget v0, Lgcash/module/sendmoney/R$layout;->activity_pending_transaction_details:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lgcash/module/sendmoney/R$id;->tb_pending_transaction_details:I

    .line 5
    .line 6
    sget v0, Lgcash/module/sendmoney/R$string;->pending_transaction_details_title:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "104051"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->setupToolbar(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->setUpView()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V
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
    check-cast p1, Lgcash/module/sendmoney/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/navigation/NavigationRequest;
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

    const-string v0, "104052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/sendmoney/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
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
    const-string v0, "104053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public setTransactionDetails(Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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
    const-string v0, "104054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUpView()V
    .locals 3

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
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->v()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget v1, Lgcash/module/sendmoney/R$string;->pending_transaction_details_title:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "104055"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v0, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v0, v2

    .line 53
    :goto_1
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->o:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    .line 54
    .line 55
    sget-object v1, Lgcash/module/sendmoney/di/Injector;->INSTANCE:Lgcash/module/sendmoney/di/Injector;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, v0}, Lgcash/module/sendmoney/di/Injector;->provideSendToAnyonePendingTransactionDetailsPresenter(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;)Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$Presenter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->p:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$Presenter;

    .line 65
    .line 66
    const-string v1, "104056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_5
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->p:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$Presenter;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move-object v2, v0

    .line 86
    :goto_2
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$Presenter;->displayTransactionDetails()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
