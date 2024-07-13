.class public final Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010?\u001a\u00020<\u0012!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00070\u0010\u0012!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00070\u0010\u00a2\u0006\u0004\u0008@\u0010AJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u001e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rR/\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00070\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R/\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00070\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010#\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008&\u0010\'R\u001b\u0010+\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010\'R\u001b\u0010.\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001c\u001a\u0004\u0008-\u0010\'R\u001b\u00100\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001c\u001a\u0004\u0008/\u0010\'R\u001b\u00102\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001c\u001a\u0004\u00081\u0010\'R\u001b\u00104\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008%\u00103R\u001b\u00106\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001c\u001a\u0004\u00085\u0010\'R\u001b\u00108\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001c\u001a\u0004\u0008)\u00103R\u001b\u0010:\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001c\u001a\u0004\u00087\u0010\'R\u001b\u0010;\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001c\u001a\u0004\u00089\u0010\'R\u001b\u0010>\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001c\u001a\u0004\u0008,\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_data/model/ggives/LoanAndBillingDetails;",
        "data",
        "",
        "isLastItem",
        "isViewMoreShowing",
        "",
        "bind",
        "Landroid/content/Context;",
        "context",
        "Landroidx/cardview/widget/CardView;",
        "cardView",
        "",
        "topMarginDimension",
        "setTopMarginForCardView",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "content",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "clicked",
        "loanDetails",
        "c",
        "payNowClicked",
        "Lcom/google/android/material/card/MaterialCardView;",
        "d",
        "Lkotlin/Lazy;",
        "e",
        "()Lcom/google/android/material/card/MaterialCardView;",
        "cardviewContainer",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getClMain",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clMain",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "f",
        "k",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "tvLoanAcctNoVal",
        "g",
        "l",
        "tvLoanAmt",
        "h",
        "j",
        "tvDueOn",
        "i",
        "tvDueDate",
        "p",
        "tvPaidCount",
        "()Landroidx/cardview/widget/CardView;",
        "cvLoanState",
        "o",
        "tvLoanState",
        "m",
        "cvPayNow",
        "n",
        "tvLoanClosureNote",
        "tvLoanName",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "div",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common_data/model/ggives/LoanAndBillingDetails;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common_data/model/ggives/LoanAndBillingDetails;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common_data/model/ggives/LoanAndBillingDetails;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common_data/model/ggives/LoanAndBillingDetails;",
            "Lkotlin/Unit;",
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
    const-string v0, "185729"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "185730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "185731"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p3, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance p2, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$cardviewContainer$2;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$cardviewContainer$2;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->d:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance p2, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$clMain$2;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$clMain$2;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->e:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance p2, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$tvLoanAcctNoVal$2;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$tvLoanAcctNoVal$2;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->f:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance p2, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$tvLoanAmt$2;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$tvLoanAmt$2;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->g:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance p2, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$tvDueOn$2;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$tvDueOn$2;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->h:Lkotlin/Lazy;

    .line 77
    .line 78
    new-instance p2, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$tvDueDate$2;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$tvDueDate$2;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->i:Lkotlin/Lazy;

    .line 88
    .line 89
    new-instance p2, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$tvPaidCount$2;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$tvPaidCount$2;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->j:Lkotlin/Lazy;

    .line 99
    .line 100
    new-instance p2, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$cvLoanState$2;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$cvLoanState$2;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->k:Lkotlin/Lazy;

    .line 110
    .line 111
    new-instance p2, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$tvLoanState$2;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$tvLoanState$2;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->l:Lkotlin/Lazy;

    .line 121
    .line 122
    new-instance p2, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$cvPayNow$2;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$cvPayNow$2;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->m:Lkotlin/Lazy;

    .line 132
    .line 133
    new-instance p2, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$tvLoanClosureNote$2;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$tvLoanClosureNote$2;-><init>(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->n:Lkotlin/Lazy;

    .line 143
    .line 144
    new-instance p2, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$tvLoanName$2;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$tvLoanName$2;-><init>(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->o:Lkotlin/Lazy;

    .line 154
    .line 155
    new-instance p2, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$div$2;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder$div$2;-><init>(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->p:Lkotlin/Lazy;

    .line 165
    .line 166
    return-void
.end method

.method public static synthetic a(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;Lgcash/common_data/model/ggives/LoanAndBillingDetails;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->c(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;Lgcash/common_data/model/ggives/LoanAndBillingDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;Lgcash/common_data/model/ggives/LoanAndBillingDetails;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->d(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;Lgcash/common_data/model/ggives/LoanAndBillingDetails;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;Lgcash/common_data/model/ggives/LoanAndBillingDetails;Landroid/view/View;)V
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
    const-string p2, "185732"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "185733"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final d(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;Lgcash/common_data/model/ggives/LoanAndBillingDetails;Landroid/view/View;)V
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
    const-string p2, "185734"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "185735"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final e()Lcom/google/android/material/card/MaterialCardView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "185736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method private final f()Landroidx/cardview/widget/CardView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "185737"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final g()Landroidx/cardview/widget/CardView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "185738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final h()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "185739"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final i()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "185740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final j()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "185741"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final k()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "185742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final l()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "185743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final m()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "185744"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final n()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "185745"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final o()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "185746"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final p()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "185747"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method


# virtual methods
.method public final bind(Lgcash/common_data/model/ggives/LoanAndBillingDetails;ZZ)V
    .locals 9
    .param p1    # Lgcash/common_data/model/ggives/LoanAndBillingDetails;
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

    const-string v0, "185748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->k()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getLoanAccountId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->l()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    const-string v2, "185749"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v2, Lgcash/module/ggives/R$string;->ggives_amount_no_php:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getBillingDetails()Lgcash/common_data/model/ggives/BillingDetails;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lgcash/common_data/model/ggives/BillingDetails;->getTotalAmountBalance()Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 6
    invoke-static {v0, v2, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getLoanAccountName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->n()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->f()Landroidx/cardview/widget/CardView;

    move-result-object v1

    sget v2, Lgcash/module/ggives/R$dimen;->payment_schdule_vertical_div_margin:I

    invoke-virtual {p0, v0, v1, v2}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->setTopMarginForCardView(Landroid/content/Context;Landroidx/cardview/widget/CardView;I)V

    .line 10
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->n()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getLoanAccountName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_6
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getBillingDetails()Lgcash/common_data/model/ggives/BillingDetails;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lgcash/common_data/model/ggives/BillingDetails;->getDueDate()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getBillingDetails()Lgcash/common_data/model/ggives/BillingDetails;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lgcash/common_data/model/ggives/BillingDetails;->getDueDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 13
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    sget-object v5, Lgcash/common/android/util/DateUtil;->INSTANCE:Lgcash/common/android/util/DateUtil;

    const-string v6, "185750"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "185751"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v6, v8}, Lgcash/common/android/util/DateUtil;->formatPendingTransactionDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_8
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->p()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 15
    sget v2, Lgcash/module/ggives/R$string;->ggives_paid_count:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getMonthsPaid()Ljava/lang/Double;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v3

    :goto_5
    aput-object v6, v5, v7

    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getTenor()Ljava/lang/Double;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v3

    :goto_6
    aput-object v6, v5, v4

    .line 18
    invoke-static {v0, v2, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getBillingDetails()Lgcash/common_data/model/ggives/BillingDetails;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lgcash/common_data/model/ggives/BillingDetails;->getPaymentStatus()Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_b
    sget-object v1, Lgcash/common_data/enums/LoanAccountStates;->LATE:Lgcash/common_data/enums/LoanAccountStates;

    invoke-virtual {v1}, Lgcash/common_data/enums/LoanAccountStates;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x106000b

    const/16 v5, 0x8

    if-eqz v2, :cond_c

    .line 21
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->f()Landroidx/cardview/widget/CardView;

    move-result-object v2

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 23
    sget v6, Lgcash/module/ggives/R$color;->font_E51515:I

    .line 24
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 26
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v1}, Lgcash/common_data/enums/LoanAccountStates;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 29
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->e()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 33
    sget v3, Lgcash/module/ggives/R$color;->font_FFF2F2:I

    .line 34
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    goto/16 :goto_7

    .line 36
    :cond_c
    sget-object v1, Lgcash/common_data/enums/LoanAccountStates;->DUE_TODAY:Lgcash/common_data/enums/LoanAccountStates;

    invoke-virtual {v1}, Lgcash/common_data/enums/LoanAccountStates;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->f()Landroidx/cardview/widget/CardView;

    move-result-object v2

    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 39
    sget v6, Lgcash/module/ggives/R$color;->font_F9A713:I

    .line 40
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 42
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v1}, Lgcash/common_data/enums/LoanAccountStates;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 44
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 45
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->e()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 49
    sget v3, Lgcash/module/ggives/R$color;->font_FDF8E7:I

    .line 50
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    goto/16 :goto_7

    .line 52
    :cond_d
    sget-object v1, Lgcash/common_data/enums/LoanAccountStates;->ALMOST_DUE:Lgcash/common_data/enums/LoanAccountStates;

    invoke-virtual {v1}, Lgcash/common_data/enums/LoanAccountStates;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 53
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->f()Landroidx/cardview/widget/CardView;

    move-result-object v2

    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 55
    sget v4, Lgcash/module/ggives/R$color;->font_1AEABA10:I

    .line 56
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 58
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v1}, Lgcash/common_data/enums/LoanAccountStates;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 60
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 61
    sget v3, Lgcash/module/ggives/R$color;->font_00104:I

    .line 62
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->e()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    .line 65
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 66
    sget v3, Lgcash/module/ggives/R$color;->white:I

    .line 67
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    goto/16 :goto_7

    .line 69
    :cond_e
    sget-object v1, Lgcash/common_data/enums/LoanAccountStates;->FULLY_PAID:Lgcash/common_data/enums/LoanAccountStates;

    invoke-virtual {v1}, Lgcash/common_data/enums/LoanAccountStates;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 70
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->f()Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->f()Landroidx/cardview/widget/CardView;

    move-result-object v2

    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 73
    sget v4, Lgcash/module/ggives/R$color;->font_E7F8F0:I

    .line 74
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 76
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->e()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    .line 77
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 78
    sget v4, Lgcash/module/ggives/R$color;->white:I

    .line 79
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 81
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 83
    sget v4, Lgcash/module/ggives/R$color;->font_13804B:I

    .line 84
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v1}, Lgcash/common_data/enums/LoanAccountStates;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->j()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->l()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->p()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->g()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->m()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 93
    :cond_f
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->f()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_7
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->h()Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_10

    const/4 v5, 0x0

    .line 95
    :cond_10
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lgcash/module/ggives/ui/dashboard/myloans/h;

    invoke-direct {v2, p0, p1}, Lgcash/module/ggives/ui/dashboard/myloans/h;-><init>(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;Lgcash/common_data/model/ggives/LoanAndBillingDetails;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->g()Landroidx/cardview/widget/CardView;

    move-result-object v1

    new-instance v2, Lgcash/module/ggives/ui/dashboard/myloans/i;

    invoke-direct {v2, p0, p1}, Lgcash/module/ggives/ui/dashboard/myloans/i;-><init>(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;Lgcash/common_data/model/ggives/LoanAndBillingDetails;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgcash/module/ggives/R$dimen;->margin_ggives_medium_uniform:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 99
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->e()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->e()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v7, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v7, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    if-eqz p2, :cond_11

    if-nez p3, :cond_11

    move v3, p1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    .line 103
    :goto_8
    invoke-virtual {v1, v7, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    if-eqz p2, :cond_12

    if-nez p3, :cond_12

    goto :goto_9

    :cond_12
    const/4 p1, 0x0

    .line 104
    :goto_9
    invoke-virtual {v1, v7, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 107
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansHolder;->e()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final setTopMarginForCardView(Landroid/content/Context;Landroidx/cardview/widget/CardView;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/cardview/widget/CardView;
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
    const-string v0, "185752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "185753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "185754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 29
    .line 30
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
