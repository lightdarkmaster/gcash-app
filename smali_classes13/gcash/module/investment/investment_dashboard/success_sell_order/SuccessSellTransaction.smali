.class public final Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008 \u0010\u001dR\u001b\u0010$\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008#\u0010\u001dR\u001b\u0010\'\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008&\u0010\u001dR\u001b\u0010)\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008(\u0010\u001dR\u001b\u0010,\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008+\u0010\u001dR\u001b\u0010/\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0016\u001a\u0004\u0008.\u0010\u001dR\u001b\u00102\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0016\u001a\u0004\u00081\u0010\u001dR\u001b\u00105\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0016\u001a\u0004\u00084\u0010\u001dR\u001b\u00109\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u00087\u00108R\u001b\u0010:\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008-\u0010\u001dR\u001b\u0010;\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0016\u001a\u0004\u00083\u0010\u001dR\u001b\u0010<\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0016\u001a\u0004\u00080\u0010\u001dR\u001b\u0010>\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0016\u001a\u0004\u0008=\u0010\u001dR\u001b\u0010@\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0016\u001a\u0004\u0008?\u0010\u001dR\u001b\u0010B\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0016\u001a\u0004\u0008A\u0010\u001dR\u001b\u0010D\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0016\u001a\u0004\u0008C\u0010\u001dR\u001b\u0010H\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0016\u001a\u0004\u0008F\u0010GR\u001b\u0010K\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0016\u001a\u0004\u0008*\u0010JR\u001b\u0010O\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008M\u0010NR\u001b\u0010Q\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008P\u0010\u001dR\u001b\u0010U\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0016\u001a\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010WR\u0014\u0010\\\u001a\u00020Y8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006_"
    }
    d2 = {
        "Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;",
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
        "M",
        "()Landroid/widget/TextView;",
        "refNumber",
        "t",
        "L",
        "productName",
        "u",
        "C",
        "dateText",
        "v",
        "w",
        "amountValue",
        "D",
        "indicativeUnitValue",
        "x",
        "F",
        "navpuValue",
        "y",
        "H",
        "orderValue",
        "z",
        "R",
        "tv_btn_name",
        "A",
        "N",
        "refNumberText",
        "Landroid/widget/ImageView;",
        "E",
        "()Landroid/widget/ImageView;",
        "infoImage",
        "completion_text",
        "confirmed_view",
        "confirmed_date_view",
        "J",
        "pending_date_text_completed",
        "G",
        "navpu_as_on",
        "Q",
        "transaction_type_text",
        "I",
        "order_type",
        "Landroid/view/View;",
        "K",
        "()Landroid/view/View;",
        "place_order_view",
        "Landroidx/cardview/widget/CardView;",
        "()Landroidx/cardview/widget/CardView;",
        "cardView",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "O",
        "titleGinvest",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "P",
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

.field private final N:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Landroidx/appcompat/app/AppCompatActivity;

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
    const-string v1, "121717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->o:Ljava/text/DateFormat;

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "121718"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->p:Ljava/text/DateFormat;

    .line 21
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v1, "121719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->q:Ljava/text/DateFormat;

    .line 30
    .line 31
    sget-object v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$contentSquareService$2;->INSTANCE:Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$contentSquareService$2;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->r:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$refNumber$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$refNumber$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->s:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$productName$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$productName$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->t:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$dateText$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$dateText$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->u:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$amountValue$2;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$amountValue$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->v:Lkotlin/Lazy;

    .line 82
    .line 83
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$indicativeUnitValue$2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$indicativeUnitValue$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->w:Lkotlin/Lazy;

    .line 93
    .line 94
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$navpuValue$2;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$navpuValue$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->x:Lkotlin/Lazy;

    .line 104
    .line 105
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$orderValue$2;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$orderValue$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->y:Lkotlin/Lazy;

    .line 115
    .line 116
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$tv_btn_name$2;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$tv_btn_name$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->z:Lkotlin/Lazy;

    .line 126
    .line 127
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$refNumberText$2;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$refNumberText$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->A:Lkotlin/Lazy;

    .line 137
    .line 138
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$infoImage$2;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$infoImage$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->B:Lkotlin/Lazy;

    .line 148
    .line 149
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$completion_text$2;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$completion_text$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->C:Lkotlin/Lazy;

    .line 159
    .line 160
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$confirmed_view$2;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$confirmed_view$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->D:Lkotlin/Lazy;

    .line 170
    .line 171
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$confirmed_date_view$2;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$confirmed_date_view$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->E:Lkotlin/Lazy;

    .line 181
    .line 182
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$pending_date_text_completed$2;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$pending_date_text_completed$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->F:Lkotlin/Lazy;

    .line 192
    .line 193
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$navpu_as_on$2;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$navpu_as_on$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->G:Lkotlin/Lazy;

    .line 203
    .line 204
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$transaction_type_text$2;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$transaction_type_text$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->H:Lkotlin/Lazy;

    .line 214
    .line 215
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$order_type$2;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$order_type$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->I:Lkotlin/Lazy;

    .line 225
    .line 226
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$place_order_view$2;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$place_order_view$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->J:Lkotlin/Lazy;

    .line 236
    .line 237
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$cardView$2;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$cardView$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->K:Lkotlin/Lazy;

    .line 247
    .line 248
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$toolbar$2;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$toolbar$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->L:Lkotlin/Lazy;

    .line 258
    .line 259
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$titleGinvest$2;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$titleGinvest$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->M:Lkotlin/Lazy;

    .line 269
    .line 270
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$titleLayout$2;

    .line 271
    .line 272
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction$titleLayout$2;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->N:Lkotlin/Lazy;

    .line 280
    .line 281
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121721"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121722"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121723"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final E()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121724"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121725"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121726"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121727"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121728"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121729"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final K()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121730"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121731"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121732"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121733"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final P()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final R()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121737"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final S(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;Landroid/view/View;)V
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
    const-string p1, "121738"

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

.method private static final T(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;Landroid/view/View;)V
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
    const-string p1, "121739"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public static synthetic u(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->S(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->T(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;Landroid/view/View;)V

    return-void
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121741"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final x()Landroidx/cardview/widget/CardView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121743"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121744"

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
    const-class v0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "121745"

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

    sget v0, Lgcash/module/investment/R$layout;->inc_success_sell_order:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
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
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->P()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iput-object p0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->O:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "121746"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->O()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "121747"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string v3, "121748"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v2

    .line 76
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "121749"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v4, v3, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    check-cast v3, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v3, v2

    .line 94
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_d

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object p1, v2

    .line 110
    :goto_3
    const-string v4, "121750"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    .line 112
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_d

    .line 117
    .line 118
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->E()Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v4, Lgcash/module/investment/R$drawable;->ic_completed_image:I

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->M()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getTranscode()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->L()Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getProduct_name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->Q()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget v4, Lgcash/module/investment/R$string;->sell_order_complete_text:I

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->x()Landroidx/cardview/widget/CardView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->I()Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget v4, Lgcash/module/investment/R$string;->sell_order_placed:I

    .line 174
    .line 175
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->y()Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget v4, Lgcash/module/investment/R$string;->order_complete_text:I

    .line 187
    .line 188
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->A()Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget v4, Lgcash/module/investment/R$string;->sell_order_confirmed_text:I

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->y()Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget v4, Lgcash/module/investment/R$string;->sell_order_completed:I

    .line 213
    .line 214
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->N()Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v4, "121751"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->B()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v5, "121752"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getProduct_name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {p1, v4}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->K()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/16 v4, 0x8

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getTransaction_date()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    iget-object v4, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->o:Ljava/text/DateFormat;

    .line 274
    .line 275
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_4

    .line 280
    :cond_6
    move-object p1, v2

    .line 281
    :goto_4
    const-string v4, "121753"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 282
    .line 283
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->p:Ljava/text/DateFormat;

    .line 287
    .line 288
    invoke-virtual {v5, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v5, "121754"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 293
    .line 294
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->C()Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getCompletion_date()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    const-string v5, "121755"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 313
    .line 314
    const-string v6, "121756"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 315
    .line 316
    if-eqz p1, :cond_8

    .line 317
    .line 318
    :try_start_0
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getCompletion_date()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_7

    .line 323
    .line 324
    iget-object v7, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->o:Ljava/text/DateFormat;

    .line 325
    .line 326
    invoke-virtual {v7, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto :goto_5

    .line 331
    :cond_7
    move-object p1, v2

    .line 332
    :goto_5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v7, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->p:Ljava/text/DateFormat;

    .line 336
    .line 337
    invoke-virtual {v7, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->J()Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :catch_0
    move-exception p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_8
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->J()Landroid/widget/TextView;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getAllocation_date()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_a

    .line 373
    .line 374
    :try_start_1
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getAllocation_date()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_9

    .line 379
    .line 380
    iget-object v6, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->o:Ljava/text/DateFormat;

    .line 381
    .line 382
    invoke-virtual {v6, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_7

    .line 387
    :cond_9
    move-object p1, v2

    .line 388
    :goto_7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v6, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->p:Ljava/text/DateFormat;

    .line 392
    .line 393
    invoke-virtual {v6, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->z()Landroid/widget/TextView;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :catch_1
    move-exception p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_a
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->z()Landroid/widget/TextView;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    :goto_8
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getFinal_nav_date()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_c

    .line 429
    .line 430
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->G()Landroid/widget/TextView;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :try_start_2
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getFinal_nav_date()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    if-eqz p1, :cond_b

    .line 442
    .line 443
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->o:Ljava/text/DateFormat;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :cond_b
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->p:Ljava/text/DateFormat;

    .line 453
    .line 454
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const-string v0, "121757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    .line 460
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->G()Landroid/widget/TextView;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v2, "121758"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :catch_2
    move-exception p1

    .line 489
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_c
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->G()Landroid/widget/TextView;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    :goto_9
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->x()Landroidx/cardview/widget/CardView;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/a;

    .line 505
    .line 506
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/a;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->w()Landroid/widget/TextView;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v1, "121759"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getAmount()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->D()Landroid/widget/TextView;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getUnits()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->F()Landroid/widget/TextView;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getNavpu()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->H()Landroid/widget/TextView;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getOrder_number()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;->R()Landroid/widget/TextView;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    new-instance v0, Lgcash/module/investment/investment_dashboard/success_sell_order/b;

    .line 593
    .line 594
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/success_sell_order/b;-><init>(Lgcash/module/investment/investment_dashboard/success_sell_order/SuccessSellTransaction;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    :cond_d
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
    const-string v0, "121760"

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
