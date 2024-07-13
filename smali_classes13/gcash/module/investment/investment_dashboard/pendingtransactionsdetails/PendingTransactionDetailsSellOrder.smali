.class public final Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat",
        "SetTextI18n"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008 \u0010\u001dR\u001b\u0010$\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008#\u0010\u001dR\u001b\u0010\'\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008&\u0010\u001dR\u001b\u0010*\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0016\u001a\u0004\u0008)\u0010\u001dR\u001b\u0010-\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0016\u001a\u0004\u0008,\u0010\u001dR\u001b\u00100\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0016\u001a\u0004\u0008/\u0010\u001dR\u001b\u00102\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0016\u001a\u0004\u00081\u0010\u001dR\u001b\u00105\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0016\u001a\u0004\u00084\u0010\u001dR\u001b\u00107\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u00086\u0010\u001dR\u001b\u0010:\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0016\u001a\u0004\u00089\u0010\u001dR\u001b\u0010<\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008;\u0010\u001dR\u001b\u0010=\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0016\u001a\u0004\u00088\u0010\u001dR\u001b\u0010?\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008>\u0010\u001dR\u001b\u0010A\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0016\u001a\u0004\u0008@\u0010\u001dR\u001b\u0010B\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0016\u001a\u0004\u0008.\u0010\u001dR\u001b\u0010D\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0016\u001a\u0004\u0008C\u0010\u001dR\u001b\u0010G\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0016\u001a\u0004\u00083\u0010FR\u001b\u0010K\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0016\u001a\u0004\u0008I\u0010JR\u001b\u0010M\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0016\u001a\u0004\u0008L\u0010\u001dR\u001b\u0010Q\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0016\u001a\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010SR\u0014\u0010X\u001a\u00020U8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Ljava/text/DateFormat;",
        "o",
        "Ljava/text/DateFormat;",
        "inputFormat",
        "p",
        "outputFormat",
        "q",
        "outputFormatWithDate",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "r",
        "Lkotlin/Lazy;",
        "B",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "Landroid/widget/TextView;",
        "s",
        "P",
        "()Landroid/widget/TextView;",
        "ref_number",
        "t",
        "O",
        "product_name",
        "u",
        "F",
        "date_text_sell",
        "v",
        "D",
        "credited_date_text_sell",
        "w",
        "N",
        "pending_date_text_sell",
        "x",
        "G",
        "indicative_as_on_navpu_text_sell",
        "y",
        "z",
        "amount_value_sell",
        "I",
        "indicative_unit_value",
        "A",
        "J",
        "navpu_value",
        "L",
        "order_value_sell",
        "C",
        "S",
        "tv_btn_name",
        "E",
        "date_text",
        "credited_date_text",
        "M",
        "pending_date_text",
        "H",
        "indicative_as_on_navpu_text_sell_date",
        "amount_value",
        "K",
        "order_value",
        "Landroidx/cardview/widget/CardView;",
        "()Landroidx/cardview/widget/CardView;",
        "cardView",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Q",
        "titleGinvest",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "R",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "titleLayout",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "module-investment_prodRelease"
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

.field private final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private N:Landroidx/appcompat/app/AppCompatActivity;

.field private final o:Ljava/text/DateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/text/DateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ljava/text/DateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "121762"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->o:Ljava/text/DateFormat;

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "121763"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->p:Ljava/text/DateFormat;

    .line 21
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v1, "121764"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->q:Ljava/text/DateFormat;

    .line 30
    .line 31
    sget-object v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$contentSquareService$2;->INSTANCE:Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$contentSquareService$2;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->r:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$ref_number$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$ref_number$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->s:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$product_name$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$product_name$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->t:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$date_text_sell$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$date_text_sell$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->u:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$credited_date_text_sell$2;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$credited_date_text_sell$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->v:Lkotlin/Lazy;

    .line 82
    .line 83
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$pending_date_text_sell$2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$pending_date_text_sell$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->w:Lkotlin/Lazy;

    .line 93
    .line 94
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$indicative_as_on_navpu_text_sell$2;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$indicative_as_on_navpu_text_sell$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->x:Lkotlin/Lazy;

    .line 104
    .line 105
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$amount_value_sell$2;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$amount_value_sell$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->y:Lkotlin/Lazy;

    .line 115
    .line 116
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$indicative_unit_value$2;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$indicative_unit_value$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->z:Lkotlin/Lazy;

    .line 126
    .line 127
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$navpu_value$2;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$navpu_value$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->A:Lkotlin/Lazy;

    .line 137
    .line 138
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$order_value_sell$2;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$order_value_sell$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->B:Lkotlin/Lazy;

    .line 148
    .line 149
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$tv_btn_name$2;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$tv_btn_name$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->C:Lkotlin/Lazy;

    .line 159
    .line 160
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$date_text$2;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$date_text$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->D:Lkotlin/Lazy;

    .line 170
    .line 171
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$credited_date_text$2;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$credited_date_text$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->E:Lkotlin/Lazy;

    .line 181
    .line 182
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$pending_date_text$2;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$pending_date_text$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->F:Lkotlin/Lazy;

    .line 192
    .line 193
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$indicative_as_on_navpu_text_sell_date$2;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$indicative_as_on_navpu_text_sell_date$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->G:Lkotlin/Lazy;

    .line 203
    .line 204
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$amount_value$2;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$amount_value$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->H:Lkotlin/Lazy;

    .line 214
    .line 215
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$order_value$2;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$order_value$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->I:Lkotlin/Lazy;

    .line 225
    .line 226
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$cardView$2;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$cardView$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->J:Lkotlin/Lazy;

    .line 236
    .line 237
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$toolbar$2;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$toolbar$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->K:Lkotlin/Lazy;

    .line 247
    .line 248
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$titleGinvest$2;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$titleGinvest$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->L:Lkotlin/Lazy;

    .line 258
    .line 259
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$titleLayout$2;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder$titleLayout$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->M:Lkotlin/Lazy;

    .line 269
    .line 270
    return-void
.end method

.method private final A()Landroidx/cardview/widget/CardView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121765"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final B()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121766"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121767"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121768"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121769"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final F()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121770"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final G()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121771"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final H()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121772"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final I()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121773"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final J()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121774"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final K()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121775"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final L()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121776"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final M()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121777"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final N()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121778"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final O()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121779"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final P()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121780"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final Q()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121781"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final R()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121782"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final S()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121783"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final T(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;Landroid/view/View;)V
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
    const-string p1, "121784"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lgcash/module/investment/common/GsaveNavigationActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x406

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final U(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;Landroid/view/View;)V
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
    const-string p1, "121785"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final V(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;Landroid/view/View;)V
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
    const-string p1, "121786"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lgcash/module/investment/common/GsaveNavigationActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x406

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final W(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;Landroid/view/View;)V
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
    const-string p1, "121787"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getToolbar()Landroidx/appcompat/widget/Toolbar;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121788"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public static synthetic u(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->W(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->V(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->T(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->U(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;Landroid/view/View;)V

    return-void
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121789"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 2
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

    .line 1
    const-class v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "121791"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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

    sget v0, Lgcash/module/investment/R$layout;->inc_pending_sell_screen:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "121792"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "121793"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "121794"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "121795"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "121796"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "121797"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "121798"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "121799"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "121800"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "121801"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "121802"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "121803"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "121804"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "121805"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "121806"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    .line 4
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->R()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iput-object v0, v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->N:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v14}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->Q()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v12, v1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;

    if-eqz v12, :cond_4

    check-cast v1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 11
    :goto_2
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->B()Lcom/gcash/iap/foundation/api/GContentSquareService;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "121807"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getProduct_name()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getTranscode()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v12, v11, v2, v13, v14}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 13
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->P()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 14
    :cond_7
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->P()Landroid/widget/TextView;

    move-result-object v9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getTranscode()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_6
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->O()Landroid/widget/TextView;

    move-result-object v9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getProduct_name()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v9, v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->o:Ljava/text/DateFormat;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getTransaction_date()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v9, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v8, v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->p:Ljava/text/DateFormat;

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->F()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getExp_completion_date()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    invoke-static {v14}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 20
    iget-object v7, v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->o:Ljava/text/DateFormat;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getExp_completion_date()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v7, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v6, v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->p:Ljava/text/DateFormat;

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->D()Landroid/widget/TextView;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 23
    :cond_d
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->D()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    if-eqz v1, :cond_e

    .line 24
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getExp_allocation_date()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_e
    const/4 v14, 0x0

    :goto_c
    invoke-static {v14}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 25
    iget-object v6, v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->o:Ljava/text/DateFormat;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getExp_allocation_date()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    :goto_d
    invoke-virtual {v6, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    const-string v7, "121808"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v7, v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->p:Ljava/text/DateFormat;

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->N()Landroid/widget/TextView;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 28
    :cond_10
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->N()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    if-eqz v1, :cond_11

    .line 29
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getLast_nav_date()Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_11
    const/4 v14, 0x0

    :goto_f
    invoke-static {v14}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 30
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->G()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_12

    .line 31
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getLast_nav_date()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 32
    iget-object v6, v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->o:Ljava/text/DateFormat;

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    goto :goto_10

    :cond_12
    const/4 v14, 0x0

    .line 33
    :goto_10
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->p:Ljava/text/DateFormat;

    invoke-virtual {v2, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->G()Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_13
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->z()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getAmount()Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :cond_14
    const/4 v14, 0x0

    :goto_11
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->I()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getUnits()Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_15
    const/4 v14, 0x0

    :goto_12
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->J()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getNavpu()Ljava/lang/String;

    move-result-object v14

    goto :goto_13

    :cond_16
    const/4 v14, 0x0

    :goto_13
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->L()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getOrder_number()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_17
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->A()Landroidx/cardview/widget/CardView;

    move-result-object v1

    new-instance v2, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/a;

    invoke-direct {v2, v0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/a;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->S()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/b;

    invoke-direct {v2, v0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/b;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_26

    :cond_18
    move-object/from16 v1, v16

    .line 42
    sget v2, Lgcash/module/investment/R$layout;->inc_sell_with_credit_date_screen:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 43
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->R()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iput-object v0, v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->N:Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v1, v14}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 48
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->Q()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v12, v1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;

    if-eqz v12, :cond_1a

    move-object v14, v1

    check-cast v14, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;

    goto :goto_16

    :cond_1a
    const/4 v14, 0x0

    .line 50
    :goto_16
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->B()Lcom/gcash/iap/foundation/api/GContentSquareService;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "121809"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getProduct_name()Ljava/lang/String;

    move-result-object v13

    goto :goto_17

    :cond_1b
    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    if-eqz v14, :cond_1c

    .line 51
    invoke-virtual {v14}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getTranscode()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_1c
    const/4 v1, 0x0

    :goto_18
    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v1, v11, v2, v13, v12}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 52
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->P()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 53
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->P()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getTranscode()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_1e
    move-object v2, v12

    :goto_19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_1a
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->O()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getProduct_name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_1f
    move-object v2, v12

    :goto_1b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->o:Ljava/text/DateFormat;

    if-eqz v14, :cond_20

    invoke-virtual {v14}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getTransaction_date()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_20
    move-object v2, v12

    :goto_1c
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v2, v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->p:Ljava/text/DateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->E()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_21

    .line 58
    invoke-virtual {v14}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getExp_completion_date()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_21
    move-object v1, v12

    :goto_1d
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 59
    iget-object v1, v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->o:Ljava/text/DateFormat;

    if-eqz v14, :cond_22

    invoke-virtual {v14}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getExp_completion_date()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_22
    move-object v2, v12

    :goto_1e
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->p:Ljava/text/DateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->C()Landroid/widget/TextView;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 62
    :cond_23
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->C()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1f
    if-eqz v14, :cond_24

    .line 63
    invoke-virtual {v14}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getAllocation_date()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_24
    move-object v1, v12

    :goto_20
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 64
    iget-object v1, v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->o:Ljava/text/DateFormat;

    if-eqz v14, :cond_25

    invoke-virtual {v14}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getAllocation_date()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_25
    move-object v2, v12

    :goto_21
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "121810"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v2, v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->p:Ljava/text/DateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->M()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 67
    :cond_26
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->M()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_22
    if-eqz v14, :cond_27

    .line 68
    invoke-virtual {v14}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getFinal_nav_date()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_27
    move-object v1, v12

    :goto_23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_28

    const/4 v15, 0x1

    goto :goto_24

    :cond_28
    const/4 v15, 0x0

    :goto_24
    if-eqz v15, :cond_2a

    .line 69
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->H()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {v14}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getFinal_nav_date()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 71
    iget-object v2, v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->o:Ljava/text/DateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    goto :goto_25

    :cond_29
    move-object v2, v12

    .line 72
    :goto_25
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->p:Ljava/text/DateFormat;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->H()Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->A()Landroidx/cardview/widget/CardView;

    move-result-object v1

    new-instance v2, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/c;

    invoke-direct {v2, v0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/c;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->y()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->I()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v14}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getUnits()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->J()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getNavpu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->K()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v14}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getOrder_number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;->S()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/d;

    invoke-direct {v2, v0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/d;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionDetailsSellOrder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_26
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
    const-string v0, "121811"

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
