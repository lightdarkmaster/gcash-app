.class public final Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u001aR\u001b\u0010!\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008 \u0010\u001aR\u001b\u0010$\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010\u001aR\u001b\u0010\'\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008&\u0010\u001aR\u001b\u0010)\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0013\u001a\u0004\u0008(\u0010\u001aR\u001b\u0010,\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0013\u001a\u0004\u0008+\u0010\u001aR\u001b\u0010/\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0013\u001a\u0004\u0008.\u0010\u001aR\u001b\u00102\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0013\u001a\u0004\u00081\u0010\u001aR\u001b\u00104\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u00083\u0010\u001aR\u001b\u00106\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0013\u001a\u0004\u00085\u0010\u001aR\u001b\u00108\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0013\u001a\u0004\u0008*\u0010\u001aR\u001b\u0010:\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0013\u001a\u0004\u00080\u0010\u001aR\u001b\u0010;\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0013\u001a\u0004\u0008-\u0010\u001aR\u001b\u0010?\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0013\u001a\u0004\u0008=\u0010>R\u001b\u0010B\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0013\u001a\u0004\u00089\u0010AR\u001b\u0010C\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0013\u001a\u0004\u00087\u0010AR\u001b\u0010F\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0013\u001a\u0004\u0008E\u0010\u001aR\u001b\u0010G\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0013\u001a\u0004\u0008D\u0010\u001aR\u001b\u0010I\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0013\u001a\u0004\u0008H\u0010\u001aR\u001b\u0010K\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0013\u001a\u0004\u0008J\u0010\u001aR\u001b\u0010M\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0013\u001a\u0004\u0008L\u0010AR\u001b\u0010Q\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008O\u0010PR\u001b\u0010U\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008S\u0010TR\u001b\u0010W\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0013\u001a\u0004\u0008V\u0010\u001aR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u0013\u001a\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "U",
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
        "refNumber",
        "t",
        "O",
        "productName",
        "u",
        "C",
        "dateText",
        "v",
        "x",
        "amountValue",
        "w",
        "F",
        "indicativeUnitValue",
        "I",
        "navpuValue",
        "y",
        "L",
        "orderValue",
        "z",
        "M",
        "pending_date_text",
        "A",
        "G",
        "indicative_as_on_navpu_text",
        "Q",
        "tv_btn_name",
        "H",
        "learn_more_text",
        "D",
        "completion_text",
        "E",
        "confirmed_view",
        "confirmed_date_view",
        "Landroid/widget/ImageView;",
        "K",
        "()Landroid/widget/ImageView;",
        "okay_image_confirmed",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "divider_confirmed",
        "divider_completion",
        "J",
        "N",
        "pending_date_text_completed",
        "navpu_as_on",
        "getTransaction_type_text",
        "transaction_type_text",
        "getOrder_type",
        "order_type",
        "getPlace_order_view",
        "place_order_view",
        "Landroidx/cardview/widget/CardView;",
        "getCardView",
        "()Landroidx/cardview/widget/CardView;",
        "cardView",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "getTitleGinvest",
        "titleGinvest",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "R",
        "getTitleLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "titleLayout",
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

.field private final O:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    const-string v1, "121463"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->o:Ljava/text/DateFormat;

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "121464"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->p:Ljava/text/DateFormat;

    .line 21
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v1, "121465"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->q:Ljava/text/DateFormat;

    .line 30
    .line 31
    sget-object v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$contentSquareService$2;->INSTANCE:Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$contentSquareService$2;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->r:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$refNumber$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$refNumber$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->s:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$productName$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$productName$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->t:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$dateText$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$dateText$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->u:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$amountValue$2;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$amountValue$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->v:Lkotlin/Lazy;

    .line 82
    .line 83
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$indicativeUnitValue$2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$indicativeUnitValue$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->w:Lkotlin/Lazy;

    .line 93
    .line 94
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$navpuValue$2;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$navpuValue$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->x:Lkotlin/Lazy;

    .line 104
    .line 105
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$orderValue$2;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$orderValue$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->y:Lkotlin/Lazy;

    .line 115
    .line 116
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$pending_date_text$2;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$pending_date_text$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->z:Lkotlin/Lazy;

    .line 126
    .line 127
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$indicative_as_on_navpu_text$2;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$indicative_as_on_navpu_text$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->A:Lkotlin/Lazy;

    .line 137
    .line 138
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$tv_btn_name$2;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$tv_btn_name$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->B:Lkotlin/Lazy;

    .line 148
    .line 149
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$learn_more_text$2;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$learn_more_text$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->C:Lkotlin/Lazy;

    .line 159
    .line 160
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$completion_text$2;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$completion_text$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->D:Lkotlin/Lazy;

    .line 170
    .line 171
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$confirmed_view$2;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$confirmed_view$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->E:Lkotlin/Lazy;

    .line 181
    .line 182
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$confirmed_date_view$2;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$confirmed_date_view$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->F:Lkotlin/Lazy;

    .line 192
    .line 193
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$okay_image_confirmed$2;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$okay_image_confirmed$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->G:Lkotlin/Lazy;

    .line 203
    .line 204
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$divider_confirmed$2;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$divider_confirmed$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->H:Lkotlin/Lazy;

    .line 214
    .line 215
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$divider_completion$2;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$divider_completion$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->I:Lkotlin/Lazy;

    .line 225
    .line 226
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$pending_date_text_completed$2;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$pending_date_text_completed$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->J:Lkotlin/Lazy;

    .line 236
    .line 237
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$navpu_as_on$2;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$navpu_as_on$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->K:Lkotlin/Lazy;

    .line 247
    .line 248
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$transaction_type_text$2;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$transaction_type_text$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->L:Lkotlin/Lazy;

    .line 258
    .line 259
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$order_type$2;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$order_type$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->M:Lkotlin/Lazy;

    .line 269
    .line 270
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$place_order_view$2;

    .line 271
    .line 272
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$place_order_view$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->N:Lkotlin/Lazy;

    .line 280
    .line 281
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$cardView$2;

    .line 282
    .line 283
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$cardView$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->O:Lkotlin/Lazy;

    .line 291
    .line 292
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$toolbar$2;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$toolbar$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->P:Lkotlin/Lazy;

    .line 302
    .line 303
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$titleGinvest$2;

    .line 304
    .line 305
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$titleGinvest$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->Q:Lkotlin/Lazy;

    .line 313
    .line 314
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$titleLayout$2;

    .line 315
    .line 316
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder$titleLayout$2;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->R:Lkotlin/Lazy;

    .line 324
    .line 325
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121466"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121467"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121468"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final D()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121469"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final E()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121470"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121471"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121472"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121473"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121474"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final K()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121476"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121477"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121478"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121479"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121480"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121481"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121482"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final R(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;Landroid/view/View;)V
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
    const-string p1, "121483"

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

.method private static final S(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;Landroid/view/View;)V
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
    const-string p1, "121484"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->U()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final T(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;Landroid/view/View;)V
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
    const-string p1, "121485"

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

.method private final U()V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lgcash/common/android/webview/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "121486"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    const-string v2, "121487"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x406

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic u(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->S(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->T(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->R(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;Landroid/view/View;)V

    return-void
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121488"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121489"

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "121490"

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
    const-class v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "121491"

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

    sget v0, Lgcash/module/investment/R$layout;->inc_pending_buy_order_status:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string v1, "121492"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p1, v0

    .line 27
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string v1, "121493"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const-string v2, "121494"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    const-string v3, "121495"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    const-string v4, "121496"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "121497"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    .line 44
    const-string v7, "121498"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    .line 46
    if-eqz p1, :cond_f

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v4, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p1, v0

    .line 64
    :goto_1
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->B()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v9, "121499"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getProduct_name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v9, v0

    .line 86
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v4, v8}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getTranscode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v4, v0

    .line 104
    :goto_3
    const-string v8, "121500"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 105
    .line 106
    const/4 v9, 0x2

    .line 107
    invoke-static {v4, v8, v5, v9, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->P()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v8, "121501"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 118
    .line 119
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->P()Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getTranscode()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v8, v0

    .line 135
    :goto_4
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->O()Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getProduct_name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move-object v8, v0

    .line 150
    :goto_6
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getTransaction_date()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    iget-object v8, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->o:Ljava/text/DateFormat;

    .line 162
    .line 163
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    move-object v4, v0

    .line 169
    :goto_7
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v8, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->p:Ljava/text/DateFormat;

    .line 173
    .line 174
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->C()Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->x()Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getAmount()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->F()Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getUnits()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->I()Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getNavpu()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->L()Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getOrder_number()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getExp_completion_date()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    :try_start_0
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getExp_completion_date()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    iget-object v4, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->o:Ljava/text/DateFormat;

    .line 279
    .line 280
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_8

    .line 285
    :cond_a
    move-object v3, v0

    .line 286
    :goto_8
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->p:Ljava/text/DateFormat;

    .line 290
    .line 291
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->M()Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_b

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const/16 v3, 0x2a

    .line 314
    .line 315
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catch_0
    move-exception v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_9
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getLast_nav_date()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->G()Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :try_start_1
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;->getLast_nav_date()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_d

    .line 352
    .line 353
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->o:Ljava/text/DateFormat;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_d
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->p:Ljava/text/DateFormat;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string v0, "121502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    .line 370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->G()Landroid/widget/TextView;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :catch_1
    move-exception p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 398
    .line 399
    .line 400
    :cond_e
    :goto_a
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->Q()Landroid/widget/TextView;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/e;

    .line 405
    .line 406
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/e;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->H()Landroid/widget/TextView;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/f;

    .line 417
    .line 418
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/f;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_12

    .line 425
    .line 426
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    instance-of v4, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;

    .line 435
    .line 436
    if-eqz v4, :cond_10

    .line 437
    .line 438
    check-cast p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_10
    move-object p1, v0

    .line 442
    :goto_b
    sget v4, Lgcash/module/investment/R$layout;->inc_success_buy_order:I

    .line 443
    .line 444
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 445
    .line 446
    .line 447
    if-eqz p1, :cond_11

    .line 448
    .line 449
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getType()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    goto :goto_c

    .line 454
    :cond_11
    move-object v4, v0

    .line 455
    :goto_c
    const-string v8, "121503"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 456
    .line 457
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_1a

    .line 462
    .line 463
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->P()Landroid/widget/TextView;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getTranscode()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->O()Landroid/widget/TextView;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getProduct_name()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->y()Landroid/widget/TextView;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    sget v8, Lgcash/module/investment/R$string;->buy_order_completed:I

    .line 490
    .line 491
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->K()Landroid/widget/ImageView;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const/16 v8, 0x8

    .line 503
    .line 504
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->A()Landroid/widget/TextView;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->z()Landroid/widget/TextView;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->E()Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->D()Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->B()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    new-instance v8, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v9, "121504"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 545
    .line 546
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getProduct_name()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-interface {v4, v8}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getTransaction_date()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    if-eqz v4, :cond_12

    .line 568
    .line 569
    iget-object v8, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->o:Ljava/text/DateFormat;

    .line 570
    .line 571
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    goto :goto_d

    .line 576
    :cond_12
    move-object v4, v0

    .line 577
    :goto_d
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v8, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->p:Ljava/text/DateFormat;

    .line 581
    .line 582
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->C()Landroid/widget/TextView;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-nez v3, :cond_13

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_13
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    :goto_e
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getAllocation_date()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-static {v3}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_16

    .line 608
    .line 609
    :try_start_2
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getAllocation_date()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    if-eqz v3, :cond_14

    .line 614
    .line 615
    iget-object v4, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->o:Ljava/text/DateFormat;

    .line 616
    .line 617
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    goto :goto_f

    .line 622
    :cond_14
    move-object v3, v0

    .line 623
    :goto_f
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->p:Ljava/text/DateFormat;

    .line 627
    .line 628
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->N()Landroid/widget/TextView;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-nez v2, :cond_15

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :catch_2
    move-exception v2

    .line 647
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 648
    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_16
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->N()Landroid/widget/TextView;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-nez v2, :cond_17

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_17
    const-string v3, "121505"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    :goto_10
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getFinal_nav_date()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_19

    .line 672
    .line 673
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->J()Landroid/widget/TextView;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    :try_start_3
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getFinal_nav_date()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    if-eqz v2, :cond_18

    .line 685
    .line 686
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->o:Ljava/text/DateFormat;

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :cond_18
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, p0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->p:Ljava/text/DateFormat;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v2, "121506"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 702
    .line 703
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->J()Landroid/widget/TextView;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 726
    .line 727
    .line 728
    goto :goto_11

    .line 729
    :catch_3
    move-exception v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 731
    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_19
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->J()Landroid/widget/TextView;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v1, "121507"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    :goto_11
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->x()Landroid/widget/TextView;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getAmount()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->F()Landroid/widget/TextView;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getUnits()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->I()Landroid/widget/TextView;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v1, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getNavpu()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    .line 805
    .line 806
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->L()Landroid/widget/TextView;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getOrder_number()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;->Q()Landroid/widget/TextView;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    new-instance v0, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/g;

    .line 822
    .line 823
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/g;-><init>(Lgcash/module/investment/investment_dashboard/pendingtransactionsdetails/PendingTransactionsDetailsBuyOrder;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    .line 828
    .line 829
    :cond_1a
    :goto_12
    return-void
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
