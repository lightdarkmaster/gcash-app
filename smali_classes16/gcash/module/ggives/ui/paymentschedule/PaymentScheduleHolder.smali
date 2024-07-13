.class public final Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010`\u001a\u00020\r\u00a2\u0006\u0004\u0008a\u0010bJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J \u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J$\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0002J$\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0002J$\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0002J!\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J\u0008\u0010!\u001a\u00020\u0005H\u0002J\u001c\u0010$\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\u0013H\u0002JI\u0010&\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00100\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010,R\u001b\u00103\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010*\u001a\u0004\u00082\u0010,R\u001b\u00106\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u0010,R\u001b\u00109\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010*\u001a\u0004\u00081\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010*\u001a\u0004\u0008<\u0010=R\u001b\u0010@\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010*\u001a\u0004\u0008?\u0010=R\u001b\u0010B\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010*\u001a\u0004\u0008A\u0010=R\u001b\u0010D\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u0008C\u0010=R\u001b\u0010F\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010*\u001a\u0004\u0008E\u0010=R\u001b\u0010I\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010*\u001a\u0004\u0008H\u0010=R\u001b\u0010K\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010*\u001a\u0004\u0008J\u0010=R\u001b\u0010N\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010*\u001a\u0004\u0008M\u0010=R\u001b\u0010P\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010*\u001a\u0004\u0008L\u0010=R\u001b\u0010S\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010*\u001a\u0004\u0008R\u0010=R\u001b\u0010T\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010*\u001a\u0004\u0008O\u0010=R\u001b\u0010U\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010*\u001a\u0004\u0008Q\u0010=R\u001b\u0010V\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010*\u001a\u0004\u0008G\u0010=R\u001b\u0010Y\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010*\u001a\u0004\u0008.\u0010XR\u001b\u0010Z\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010*\u001a\u0004\u00084\u0010,R\u001b\u0010\\\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010*\u001a\u0004\u0008)\u0010[R\u001b\u0010]\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010*\u001a\u0004\u0008;\u0010,R\u0016\u0010_\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010^\u00a8\u0006c"
    }
    d2 = {
        "Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "isLastItem",
        "isFirstItem",
        "",
        "K",
        "",
        "size",
        "F",
        "",
        "alpha",
        "H",
        "Landroid/view/View;",
        "view",
        "dp",
        "Landroid/content/res/Resources;",
        "resources",
        "y",
        "",
        "dueDate",
        "currentDue",
        "J",
        "G",
        "I",
        "Lgcash/common_data/model/ggives/PaymentSchedule$Installment;",
        "data",
        "loanDuration",
        "D",
        "(Lgcash/common_data/model/ggives/PaymentSchedule$Installment;Ljava/lang/Integer;)V",
        "z",
        "A",
        "B",
        "E",
        "dueDateString",
        "currentDueString",
        "x",
        "lastValue",
        "bind",
        "(Lgcash/common_data/model/ggives/PaymentSchedule$Installment;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;IZ)V",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "b",
        "Lkotlin/Lazy;",
        "h",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "ivVerticalDiv",
        "c",
        "j",
        "ivVerticalDivTop",
        "d",
        "i",
        "ivVerticalDivBottom",
        "e",
        "f",
        "ivPaymentStatus",
        "Landroid/widget/LinearLayout;",
        "()Landroid/widget/LinearLayout;",
        "cvPaymentState",
        "Landroid/widget/TextView;",
        "g",
        "r",
        "()Landroid/widget/TextView;",
        "tvPaymentState",
        "k",
        "tvDueDate",
        "q",
        "tvPaymentSchedOrder",
        "u",
        "tvPrincipalDue",
        "m",
        "tvInterestDue",
        "l",
        "s",
        "tvPenaltiesDue",
        "w",
        "tvTotalAmountDue",
        "n",
        "v",
        "tvPrincipalDueAmount",
        "o",
        "tvInterestDueAmount",
        "p",
        "t",
        "tvPenaltiesDueAmount",
        "tvLateFeesDue",
        "tvLateFeesDueAmount",
        "tvFeesDueSubtext",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clDuesDetails",
        "ivDropDown",
        "()Landroid/view/View;",
        "bottomSpace",
        "ivPesoSign",
        "Z",
        "isTargetViewVisible",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lkotlin/Lazy;
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

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    const-string v0, "187691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$ivVerticalDiv$2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$ivVerticalDiv$2;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$ivVerticalDivTop$2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$ivVerticalDivTop$2;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->c:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$ivVerticalDivBottom$2;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$ivVerticalDivBottom$2;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->d:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$ivPaymentStatus$2;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$ivPaymentStatus$2;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->e:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$cvPaymentState$2;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$cvPaymentState$2;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->f:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvPaymentState$2;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvPaymentState$2;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->g:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvDueDate$2;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvDueDate$2;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->h:Lkotlin/Lazy;

    .line 85
    .line 86
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvPaymentSchedOrder$2;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvPaymentSchedOrder$2;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->i:Lkotlin/Lazy;

    .line 96
    .line 97
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvPrincipalDue$2;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvPrincipalDue$2;-><init>(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->j:Lkotlin/Lazy;

    .line 107
    .line 108
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvInterestDue$2;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvInterestDue$2;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->k:Lkotlin/Lazy;

    .line 118
    .line 119
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvPenaltiesDue$2;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvPenaltiesDue$2;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->l:Lkotlin/Lazy;

    .line 129
    .line 130
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvTotalAmountDue$2;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvTotalAmountDue$2;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->m:Lkotlin/Lazy;

    .line 140
    .line 141
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvPrincipalDueAmount$2;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvPrincipalDueAmount$2;-><init>(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->n:Lkotlin/Lazy;

    .line 151
    .line 152
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvInterestDueAmount$2;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvInterestDueAmount$2;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->o:Lkotlin/Lazy;

    .line 162
    .line 163
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvPenaltiesDueAmount$2;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvPenaltiesDueAmount$2;-><init>(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->p:Lkotlin/Lazy;

    .line 173
    .line 174
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvLateFeesDue$2;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvLateFeesDue$2;-><init>(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->q:Lkotlin/Lazy;

    .line 184
    .line 185
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvLateFeesDueAmount$2;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvLateFeesDueAmount$2;-><init>(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->r:Lkotlin/Lazy;

    .line 195
    .line 196
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvFeesDueSubtext$2;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$tvFeesDueSubtext$2;-><init>(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->s:Lkotlin/Lazy;

    .line 206
    .line 207
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$clDuesDetails$2;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$clDuesDetails$2;-><init>(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->t:Lkotlin/Lazy;

    .line 217
    .line 218
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$ivDropDown$2;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$ivDropDown$2;-><init>(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->u:Lkotlin/Lazy;

    .line 228
    .line 229
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$bottomSpace$2;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$bottomSpace$2;-><init>(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->v:Lkotlin/Lazy;

    .line 239
    .line 240
    new-instance v0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$ivPesoSign$2;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder$ivPesoSign$2;-><init>(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->w:Lkotlin/Lazy;

    .line 250
    .line 251
    return-void
.end method

.method private final A(Lgcash/common_data/model/ggives/PaymentSchedule$Installment;)V
    .locals 9

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
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getNumber()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-string v3, "187692"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v5, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getState()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v6, Lgcash/module/ggives/constants/PaymentStatuses;->PAID:Lgcash/module/ggives/constants/PaymentStatuses;

    .line 26
    .line 27
    invoke-virtual {v6}, Lgcash/module/ggives/constants/PaymentStatuses;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->o()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v7, Lgcash/module/ggives/R$string;->ggives_fees:I

    .line 51
    .line 52
    new-array v8, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v6, v7, v8}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->p()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget v3, Lgcash/module/ggives/R$string;->ggives_amount_no_php:I

    .line 75
    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getFeeAmount()Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, v5, v4

    .line 93
    .line 94
    invoke-static {v6, v3, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->o()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget v7, Lgcash/module/ggives/R$string;->ggives_fees_due:I

    .line 116
    .line 117
    new-array v8, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v6, v7, v8}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->p()Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget v3, Lgcash/module/ggives/R$string;->ggives_amount_no_php:I

    .line 140
    .line 141
    new-array v5, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getFeeAmount()Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    aput-object p1, v5, v4

    .line 158
    .line 159
    invoke-static {v6, v3, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->l()Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getState()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v6, Lgcash/module/ggives/constants/PaymentStatuses;->PAID:Lgcash/module/ggives/constants/PaymentStatuses;

    .line 180
    .line 181
    invoke-virtual {v6}, Lgcash/module/ggives/constants/PaymentStatuses;->getKey()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->o()Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget v7, Lgcash/module/ggives/R$string;->ggives_late_fees:I

    .line 205
    .line 206
    new-array v8, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v6, v7, v8}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->p()Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget v3, Lgcash/module/ggives/R$string;->ggives_amount_no_php:I

    .line 229
    .line 230
    new-array v5, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getFeeAmount()Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    aput-object p1, v5, v4

    .line 247
    .line 248
    invoke-static {v6, v3, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->o()Landroid/widget/TextView;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget v7, Lgcash/module/ggives/R$string;->ggives_late_fees_due:I

    .line 270
    .line 271
    new-array v8, v4, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v6, v7, v8}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->p()Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget v3, Lgcash/module/ggives/R$string;->ggives_amount_no_php:I

    .line 294
    .line 295
    new-array v5, v5, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getFeeAmount()Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    aput-object p1, v5, v4

    .line 312
    .line 313
    invoke-static {v6, v3, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->l()Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const/16 v0, 0x8

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :goto_3
    return-void
.end method

.method private final B()V
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

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lgcash/module/ggives/ui/paymentschedule/d;

    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/paymentschedule/d;-><init>(Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final C(Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;Landroid/view/View;)V
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
    const-string p1, "187693"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->e()Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lgcash/module/ggives/R$color;->white:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->e()Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v1, 0x43340000    # 180.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    sget v1, Lgcash/module/ggives/R$color;->bg_B1C7E3:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, -0x1

    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->E()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private final D(Lgcash/common_data/model/ggives/PaymentSchedule$Installment;Ljava/lang/Integer;)V
    .locals 5

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
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgcash/module/ggives/constants/PaymentStatuses;->PAID:Lgcash/module/ggives/constants/PaymentStatuses;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgcash/module/ggives/constants/PaymentStatuses;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->r()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lgcash/module/ggives/constants/PaymentStatuses;->getDisplay()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, Lgcash/module/ggives/constants/PaymentStatuses;->PARTIALLY_PAID:Lgcash/module/ggives/constants/PaymentStatuses;

    .line 34
    .line 35
    invoke-virtual {v1}, Lgcash/module/ggives/constants/PaymentStatuses;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->r()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Lgcash/module/ggives/constants/PaymentStatuses;->getDisplay()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v1, Lgcash/module/ggives/constants/PaymentStatuses;->LATE:Lgcash/module/ggives/constants/PaymentStatuses;

    .line 62
    .line 63
    invoke-virtual {v1}, Lgcash/module/ggives/constants/PaymentStatuses;->getKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->r()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1}, Lgcash/module/ggives/constants/PaymentStatuses;->getDisplay()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v1, Lgcash/module/ggives/constants/PaymentStatuses;->PENDING:Lgcash/module/ggives/constants/PaymentStatuses;

    .line 90
    .line 91
    invoke-virtual {v1}, Lgcash/module/ggives/constants/PaymentStatuses;->getKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->r()Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1}, Lgcash/module/ggives/constants/PaymentStatuses;->getDisplay()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getDueDate()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->k()Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lgcash/common/android/util/DateUtil;->INSTANCE:Lgcash/common/android/util/DateUtil;

    .line 127
    .line 128
    const-string v3, "187694"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    .line 130
    const-string v4, "187695"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    .line 132
    invoke-virtual {v2, v0, v3, v4}, Lgcash/common/android/util/DateUtil;->formatPendingTransactionDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getNumber()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->q()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->q()Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "187696"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    .line 171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget v3, Lgcash/module/ggives/R$string;->ggives_payment_sched_order:I

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    new-array v4, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    aput-object p1, v4, v1

    .line 184
    .line 185
    const/4 p1, 0x1

    .line 186
    aput-object p2, v4, p1

    .line 187
    .line 188
    invoke-static {v2, v3, v4}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method private final E()V
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

    iget-boolean v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->x:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->x:Z

    return-void
.end method

.method private final F(I)V
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->e()Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->q()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget v2, Lgcash/module/ggives/R$color;->bg_B1C7E3:I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->e()Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->b()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->j()Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->i()Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->h()Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "187697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleActivity;->getDividerMargin()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method private final G(FLjava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget p3, Lgcash/module/ggives/R$drawable;->stepper_red:I

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->h()Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v0, Lgcash/module/ggives/R$color;->bg_E9E9E9:I

    .line 21
    .line 22
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->d()Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->r()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget p3, Lgcash/module/ggives/R$color;->font_E51515:I

    .line 59
    .line 60
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final H(F)V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/ggives/R$drawable;->green_stepper:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->d()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->r()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lgcash/module/ggives/R$color;->font_27C990:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final I(FLjava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0, p2, p3}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v0, "187698"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-direct {p0, p2, v0, p3}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->y(Landroid/view/View;FLandroid/content/res/Resources;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget p3, Lgcash/module/ggives/R$drawable;->stepper_checked:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget p3, Lgcash/module/ggives/R$drawable;->stepper_empty:I

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->k()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget v0, Lgcash/module/ggives/R$color;->bg_4D0A2757:I

    .line 61
    .line 62
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->w()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget v0, Lgcash/module/ggives/R$color;->bg_260A2757:I

    .line 80
    .line 81
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->g()Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->e()Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    sget v0, Lgcash/module/ggives/R$color;->bg_B5BECC:I

    .line 116
    .line 117
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->h()Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    sget v0, Lgcash/module/ggives/R$color;->bg_E9E9E9:I

    .line 135
    .line 136
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->d()Landroid/widget/LinearLayout;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/16 p2, 0x8

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final J(FLjava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "187699"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x40800000    # 4.0f

    .line 21
    .line 22
    invoke-direct {p0, p2, v0, p3}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->y(Landroid/view/View;FLandroid/content/res/Resources;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget p3, Lgcash/module/ggives/R$drawable;->offset_container_partially:I

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->h()Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget v0, Lgcash/module/ggives/R$color;->bg_E9E9E9:I

    .line 45
    .line 46
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->r()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget p3, Lgcash/module/ggives/R$color;->bg_0109f:I

    .line 75
    .line 76
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final K(ZZ)V
    .locals 4

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
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->j()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/16 v3, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->i()Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/16 v3, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->h()Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const/16 v1, 0x8

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->C(Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;Landroid/view/View;)V

    return-void
.end method

.method private final b()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187700"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final c()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187701"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final d()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187702"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final e()Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187703"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final f()Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final g()Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final h()Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187706"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final i()Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187707"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final j()Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187708"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final k()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final l()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187710"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final m()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187711"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final n()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187712"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final o()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final p()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187714"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final q()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final r()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187716"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final s()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final t()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187718"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final u()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final v()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

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
    const-string v0, "187722"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object v1, Lgcash/common/android/util/DateUtil;->INSTANCE:Lgcash/common/android/util/DateUtil;

    .line 6
    .line 7
    const-string v2, "187723"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2, v0}, Lgcash/common/android/util/DateUtil;->formatPendingTransactionDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const-string p1, "187724"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    sget-object v2, Lgcash/common/android/util/DateUtil;->INSTANCE:Lgcash/common/android/util/DateUtil;

    .line 33
    .line 34
    invoke-virtual {v2}, Lgcash/common/android/util/DateUtil;->getDateTodayNoTime()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_3
    return v1
.end method

.method private final y(Landroid/view/View;FLandroid/content/res/Resources;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "187725"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {v2, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    float-to-int p2, p2

    .line 24
    sub-int/2addr v1, p2

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final z(Lgcash/common_data/model/ggives/PaymentSchedule$Installment;)V
    .locals 11

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
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgcash/module/ggives/constants/PaymentStatuses;->PAID:Lgcash/module/ggives/constants/PaymentStatuses;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgcash/module/ggives/constants/PaymentStatuses;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "187726"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->u()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v7, Lgcash/module/ggives/R$string;->ggives_principal_amount:I

    .line 37
    .line 38
    new-array v8, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v6, v7, v8}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->m()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v7, Lgcash/module/ggives/R$string;->ggives_interest_amount:I

    .line 61
    .line 62
    new-array v8, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v6, v7, v8}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->s()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget v7, Lgcash/module/ggives/R$string;->ggives_penalties:I

    .line 85
    .line 86
    new-array v8, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v6, v7, v8}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->w()Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget v7, Lgcash/module/ggives/R$string;->ggives_amount_no_php:I

    .line 109
    .line 110
    new-array v8, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getTotalAmount()Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-wide v9, v1

    .line 124
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    aput-object v9, v8, v4

    .line 129
    .line 130
    invoke-static {v6, v7, v8}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->v()Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-array v8, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getPrincipalAmount()Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-wide v9, v1

    .line 164
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    aput-object v9, v8, v4

    .line 169
    .line 170
    invoke-static {v6, v7, v8}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->n()Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-array v8, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getInterestAmount()Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_4

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-wide v9, v1

    .line 204
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput-object v9, v8, v4

    .line 209
    .line 210
    invoke-static {v6, v7, v8}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->t()Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-array v3, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getPenaltyAmount()Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    aput-object p1, v3, v4

    .line 247
    .line 248
    invoke-static {v6, v7, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_6
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->u()Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget v7, Lgcash/module/ggives/R$string;->ggives_principal_due:I

    .line 271
    .line 272
    new-array v8, v4, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v6, v7, v8}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->m()Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget v7, Lgcash/module/ggives/R$string;->ggives_interest_due:I

    .line 295
    .line 296
    new-array v8, v4, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v6, v7, v8}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->s()Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget v7, Lgcash/module/ggives/R$string;->ggives_penalties_due:I

    .line 319
    .line 320
    new-array v8, v4, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v6, v7, v8}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->w()Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget v7, Lgcash/module/ggives/R$string;->ggives_amount_no_php:I

    .line 343
    .line 344
    new-array v8, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getTotalAmount()Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-eqz v9, :cond_7

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    goto :goto_3

    .line 357
    :cond_7
    move-wide v9, v1

    .line 358
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    aput-object v9, v8, v4

    .line 363
    .line 364
    invoke-static {v6, v7, v8}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->v()Landroid/widget/TextView;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-array v8, v3, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getPrincipalAmount()Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-eqz v9, :cond_8

    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    goto :goto_4

    .line 397
    :cond_8
    move-wide v9, v1

    .line 398
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    aput-object v9, v8, v4

    .line 403
    .line 404
    invoke-static {v6, v7, v8}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->n()Landroid/widget/TextView;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-array v8, v3, [Ljava/lang/Object;

    .line 425
    .line 426
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getInterestAmount()Ljava/lang/Double;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    if-eqz v9, :cond_9

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    goto :goto_5

    .line 437
    :cond_9
    move-wide v9, v1

    .line 438
    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    aput-object v9, v8, v4

    .line 443
    .line 444
    invoke-static {v6, v7, v8}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->t()Landroid/widget/TextView;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-array v3, v3, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getPenaltyAmount()Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-eqz p1, :cond_a

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    aput-object p1, v3, v4

    .line 481
    .line 482
    invoke-static {v6, v7, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    :goto_6
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/common_data/model/ggives/PaymentSchedule$Installment;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;IZ)V
    .locals 3
    .param p1    # Lgcash/common_data/model/ggives/PaymentSchedule$Installment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    const-string v0, "187727"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "187728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p5, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {p5}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lgcash/module/ggives/R$dimen;->paid_alpha:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, p5, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/util/TypedValue;->getFloat()F

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lgcash/module/ggives/R$dimen;->un_paid_alpha:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, p5, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5}, Landroid/util/TypedValue;->getFloat()F

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getState()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lgcash/module/ggives/constants/PaymentStatuses;->PAID:Lgcash/module/ggives/constants/PaymentStatuses;

    .line 51
    .line 52
    invoke-virtual {v1}, Lgcash/module/ggives/constants/PaymentStatuses;->getKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, p5}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->H(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v1, Lgcash/module/ggives/constants/PaymentStatuses;->PARTIALLY_PAID:Lgcash/module/ggives/constants/PaymentStatuses;

    .line 67
    .line 68
    invoke-virtual {v1}, Lgcash/module/ggives/constants/PaymentStatuses;->getKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getDueDate()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, p5, v0, p3}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->J(FLjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v1, Lgcash/module/ggives/constants/PaymentStatuses;->LATE:Lgcash/module/ggives/constants/PaymentStatuses;

    .line 87
    .line 88
    invoke-virtual {v1}, Lgcash/module/ggives/constants/PaymentStatuses;->getKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getDueDate()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, p5, v0, p3}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->G(FLjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object v1, Lgcash/module/ggives/constants/PaymentStatuses;->PENDING:Lgcash/module/ggives/constants/PaymentStatuses;

    .line 107
    .line 108
    invoke-virtual {v1}, Lgcash/module/ggives/constants/PaymentStatuses;->getKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/PaymentSchedule$Installment;->getDueDate()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, p5, v0, p3}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->I(FLjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    invoke-direct {p0, p1, p2}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->D(Lgcash/common_data/model/ggives/PaymentSchedule$Installment;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->z(Lgcash/common_data/model/ggives/PaymentSchedule$Installment;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->A(Lgcash/common_data/model/ggives/PaymentSchedule$Installment;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->B()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p4, p7}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->K(ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p6}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleHolder;->F(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
