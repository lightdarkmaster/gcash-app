.class public final Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/investment_products/product_list/application/ProductAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u00a8\u0001\u0012\u0006\u0010O\u001a\u00020N\u0012\u007f\u0010\u001c\u001a{\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0014\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0016\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000e0\u0010\u0012\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0002\u0012\u0006\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008Q\u0010RJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u0002J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0002J\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0000H\u0007R\u0090\u0001\u0010\u001c\u001a{\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0014\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0016\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000e0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u0017\u0010\'\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\u0014\u0010,\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0014\u0010.\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0014\u00100\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u0014\u00102\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010)R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00108\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0014\u0010:\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010)R\u0014\u0010<\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010$R\u0016\u0010@\u001a\u0004\u0018\u00010=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010)R\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010\"R\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\"R\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\"R\u0016\u0010K\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010J\u00a8\u0006S"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ljava/util/ArrayList;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "c",
        "",
        "e",
        "",
        "d",
        "",
        "f",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
        "product",
        "holder",
        "",
        "bind",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "code",
        "icon",
        "fund",
        "scenarioCode",
        "providerName",
        "b",
        "Lkotlin/jvm/functions/Function5;",
        "getProductItemClicked",
        "()Lkotlin/jvm/functions/Function5;",
        "productItemClicked",
        "",
        "I",
        "getViewType",
        "()I",
        "viewType",
        "Ljava/util/ArrayList;",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "getIvHolder",
        "()Landroid/widget/ImageView;",
        "ivHolder",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvProductName",
        "g",
        "tvProductDesc",
        "h",
        "tvProductDescLabel",
        "i",
        "ivBadge",
        "j",
        "tvInvestedAmount",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "k",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "amountLayout",
        "l",
        "graphLayout",
        "m",
        "tvPastYearPerformance",
        "n",
        "ivSign",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "o",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "lineChart",
        "p",
        "tvDividend",
        "q",
        "yAxis",
        "r",
        "xAxis",
        "s",
        "xAxisLabel",
        "t",
        "F",
        "maxVal",
        "u",
        "minVal",
        "Landroid/view/View;",
        "itemView",
        "mList",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function5;Ljava/util/ArrayList;I)V",
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
.field private final b:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:F

.field private u:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function5;Ljava/util/ArrayList;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
            ">;I)V"
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
    const-string v0, "124406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "124407"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->b:Lkotlin/jvm/functions/Function5;

    .line 15
    .line 16
    iput p4, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->c:I

    .line 17
    .line 18
    iput-object p3, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget p2, Lgcash/module/investment/R$id;->ivHolder:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "124408"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    .line 28
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget p2, Lgcash/module/investment/R$id;->tvProductName:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "124409"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 42
    .line 43
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p2, Lgcash/module/investment/R$id;->tvProductDesc:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "124410"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 57
    .line 58
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->g:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p2, Lgcash/module/investment/R$id;->tvProductDescLabel:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "124411"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 72
    .line 73
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    sget p2, Lgcash/module/investment/R$id;->tvBeta:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "124412"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 87
    .line 88
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    sget p2, Lgcash/module/investment/R$id;->tvInvestedAmount:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "124413"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 102
    .line 103
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->j:Landroid/widget/TextView;

    .line 109
    .line 110
    sget p2, Lgcash/module/investment/R$id;->amount_layout:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "124414"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 117
    .line 118
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    sget p2, Lgcash/module/investment/R$id;->graphLayout:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string p3, "124415"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 132
    .line 133
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    sget p2, Lgcash/module/investment/R$id;->tvPastYearPerformance:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "124416"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 147
    .line 148
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p2, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->m:Landroid/widget/TextView;

    .line 154
    .line 155
    sget p2, Lgcash/module/investment/R$id;->ivSign:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string p3, "124417"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 162
    .line 163
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p2, Landroid/widget/ImageView;

    .line 167
    .line 168
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->n:Landroid/widget/ImageView;

    .line 169
    .line 170
    sget p2, Lgcash/module/investment/R$id;->lineChartProductList:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lcom/github/mikephil/charting/charts/LineChart;

    .line 177
    .line 178
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->o:Lcom/github/mikephil/charting/charts/LineChart;

    .line 179
    .line 180
    sget p2, Lgcash/module/investment/R$id;->tvdividendInfo:I

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->p:Landroid/widget/TextView;

    .line 189
    .line 190
    new-instance p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->q:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->r:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance p1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->s:Ljava/util/ArrayList;

    .line 210
    .line 211
    return-void
.end method

.method public static synthetic a(Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->b(Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;Landroid/view/View;)V
    .locals 6

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
    const-string p2, "124418"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->b:Lkotlin/jvm/functions/Function5;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getPackage_code()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object v1, p0

    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getImage_url()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v2, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move-object v2, p0

    .line 27
    :goto_1
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getAmount()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v3, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object v3, p0

    .line 46
    :goto_2
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getScenario_code()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v4, p2

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move-object v4, p0

    .line 55
    :goto_3
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getProvider_name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_6
    move-object v5, p0

    .line 62
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final c()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->d()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    if-eqz v1, :cond_4

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_4
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->d()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_2
    if-ge v3, v1, :cond_5

    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->f()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->t:F

    .line 52
    .line 53
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->f()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->u:F

    .line 68
    .line 69
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    .line 70
    .line 71
    int-to-float v5, v3

    .line 72
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->f()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-direct {v4, v5, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v1, Lcom/github/mikephil/charting/utils/EntryXComparator;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/github/mikephil/charting/utils/EntryXComparator;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method private final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method private final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->q:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final bind(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;)V
    .locals 19
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "124419"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v3, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getProvider_name()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getProduct_risk()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getGraph_toggle()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    const/16 v6, 0x8

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getGraph_toggle()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6
    iget-object v5, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 7
    :cond_6
    iget-object v5, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz v1, :cond_7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getPerf_oneyear()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v8, "124420"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "124421"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string v14, "124422"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "124423"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 10
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v4

    :goto_5
    const/4 v7, 0x2

    const-string v8, "124424"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getPerf_oneyear()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10, v8, v3, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-ne v10, v9, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    const/16 v11, 0x25

    if-eqz v10, :cond_9

    .line 12
    invoke-static {v5}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v10, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->m:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v5, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->m:Landroid/widget/TextView;

    .line 15
    sget-object v10, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 16
    sget v11, Lgcash/module/investment/R$color;->font_0032:I

    .line 17
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 18
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v5, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->n:Landroid/widget/ImageView;

    sget v10, Lgcash/module/investment/R$drawable;->ic_down_arrownew:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    .line 20
    :cond_9
    invoke-static {v5}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object v10, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->m:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v5, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->m:Landroid/widget/TextView;

    .line 23
    sget-object v10, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 24
    sget v11, Lgcash/module/investment/R$color;->font_0049:I

    .line 25
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 26
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v5, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->n:Landroid/widget/ImageView;

    sget v10, Lgcash/module/investment/R$drawable;->ic_up_arrownew:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_7
    if-eqz v1, :cond_a

    .line 28
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v5, v4

    :goto_8
    invoke-static {v5}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "124425"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v5, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_c

    .line 30
    iget-object v5, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 31
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getAmount()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_b
    move-object v10, v4

    :goto_9
    invoke-static {v10}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 33
    :cond_c
    iget-object v5, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_a
    sget-object v5, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    if-eqz v1, :cond_d

    .line 35
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getImage_url()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_d
    move-object v10, v4

    :goto_b
    invoke-virtual {v5, v10}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/bumptech/glide/DrawableRequestBuilder;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v5

    .line 37
    sget v10, Lgcash/module/investment/R$drawable;->bg_default_image:I

    invoke-virtual {v5, v10}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v5

    .line 38
    iget-object v10, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    if-eqz v1, :cond_e

    .line 39
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getPackage_code()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_e
    move-object v5, v4

    :goto_c
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_e

    :sswitch_0
    const-string v10, "124426"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_e

    :sswitch_1
    const-string v10, "124427"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_e

    :sswitch_2
    const-string v10, "124428"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_d

    :sswitch_3
    const-string v10, "124429"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v5, 0x1

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v5, 0x0

    .line 40
    :goto_f
    iget-object v10, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->i:Landroid/widget/TextView;

    if-eqz v5, :cond_11

    const/4 v11, 0x0

    goto :goto_10

    :cond_11
    const/16 v11, 0x8

    :goto_10
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v10, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->p:Landroid/widget/TextView;

    const-string v11, "124430"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_12

    goto :goto_12

    :cond_12
    if-nez v5, :cond_14

    if-eqz v1, :cond_13

    .line 42
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getPackage_code()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_13
    move-object v5, v4

    :goto_11
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    const/4 v6, 0x0

    .line 43
    :cond_15
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    if-eqz v1, :cond_16

    .line 44
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getPackage_code()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v5, v11, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v9, :cond_16

    const/4 v5, 0x1

    goto :goto_13

    :cond_16
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_18

    .line 45
    iget-object v5, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->p:Landroid/widget/TextView;

    if-nez v5, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_18
    :goto_14
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Lgcash/module/investment/investment_products/product_list/application/a;

    invoke-direct {v5, v0, v1}, Lgcash/module/investment/investment_products/product_list/application/a;-><init>(Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_19

    .line 47
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getNav_history()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_15

    :cond_19
    move-object v2, v4

    :goto_15
    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_16

    :cond_1a
    const/4 v2, 0x0

    goto :goto_17

    :cond_1b
    :goto_16
    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_1c

    return-void

    :cond_1c
    if-eqz v1, :cond_1d

    .line 48
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getNav_history()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v2

    goto :goto_18

    :cond_1d
    move-object v2, v4

    :goto_18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt v5, v2, :cond_20

    .line 49
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getNav_history()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GraphNavList;

    invoke-virtual {v6}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GraphNavList;->getNav_price()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v10, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->q:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1e
    iget-object v6, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->r:Ljava/util/ArrayList;

    int-to-float v10, v5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getNav_history()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GraphNavList;

    invoke-virtual {v6}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GraphNavList;->getDate()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->e()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eq v5, v2, :cond_20

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 52
    :cond_20
    iget-object v2, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->o:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    goto :goto_1a

    :cond_21
    move-object v2, v4

    :goto_1a
    if-nez v2, :cond_22

    goto :goto_1b

    .line 53
    :cond_22
    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    :goto_1b
    if-eqz v2, :cond_23

    .line 54
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    :cond_23
    if-nez v2, :cond_24

    goto :goto_1c

    :cond_24
    const/high16 v5, 0x41200000    # 10.0f

    .line 55
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    :goto_1c
    if-eqz v2, :cond_25

    .line 56
    invoke-virtual {v2, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    :cond_25
    if-eqz v2, :cond_26

    .line 57
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    :cond_26
    if-eqz v2, :cond_27

    .line 58
    invoke-virtual {v2, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setCenterAxisLabels(Z)V

    :cond_27
    if-nez v2, :cond_28

    goto :goto_1d

    :cond_28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    :goto_1d
    if-eqz v2, :cond_29

    .line 60
    invoke-virtual {v2, v9}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    :cond_29
    const/4 v5, -0x1

    if-nez v2, :cond_2a

    goto :goto_1e

    .line 61
    :cond_2a
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    :goto_1e
    const/high16 v6, 0x3fc00000    # 1.5f

    if-nez v2, :cond_2b

    goto :goto_1f

    .line 62
    :cond_2b
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    .line 63
    :goto_1f
    iget-object v2, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->o:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    goto :goto_20

    :cond_2c
    move-object v2, v4

    :goto_20
    if-eqz v2, :cond_2d

    .line 64
    sget-object v10, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v2, v10}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    :cond_2d
    if-nez v2, :cond_2e

    goto :goto_21

    .line 65
    :cond_2e
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 66
    :goto_21
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->f()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v9

    if-eqz v10, :cond_31

    const v10, 0x3e4ccccd    # 0.2f

    if-nez v2, :cond_2f

    goto :goto_22

    .line 67
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->f()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v11, v10

    invoke-virtual {v2, v11}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    :goto_22
    if-nez v2, :cond_30

    goto :goto_23

    .line 68
    :cond_30
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->f()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v11, v10

    invoke-virtual {v2, v11}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    :cond_31
    :goto_23
    if-nez v2, :cond_32

    goto :goto_24

    :cond_32
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 69
    invoke-virtual {v2, v10}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    :goto_24
    if-nez v2, :cond_33

    goto :goto_25

    :cond_33
    const/high16 v10, 0x41400000    # 12.0f

    .line 70
    invoke-virtual {v2, v10}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    :goto_25
    if-nez v2, :cond_34

    goto :goto_26

    .line 71
    :cond_34
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    :goto_26
    if-nez v2, :cond_35

    goto :goto_27

    .line 72
    :cond_35
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    .line 73
    :goto_27
    iget-object v2, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->o:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    goto :goto_28

    :cond_36
    move-object v2, v4

    :goto_28
    if-nez v2, :cond_37

    goto :goto_29

    .line 74
    :cond_37
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 75
    :goto_29
    new-instance v2, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->c()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "124431"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 76
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/data/BaseDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 77
    invoke-virtual {v2, v9}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getPerf_oneyear()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-static {v1, v8, v3, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v9, :cond_38

    const/4 v1, 0x1

    goto :goto_2a

    :cond_38
    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_39

    .line 79
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lgcash/module/investment/R$color;->font_D42A2A:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 80
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    sget v5, Lgcash/module/investment/R$drawable;->red_gradient_bg:I

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2b

    .line 81
    :cond_39
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lgcash/module/investment/R$color;->font_13804B:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 82
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    sget v5, Lgcash/module/investment/R$drawable;->green_gradient_bg:I

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :goto_2b
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 84
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 85
    new-instance v1, Lgcash/module/investment/helper/GraphMarker;

    sget-object v5, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    sget v6, Lgcash/module/investment/R$layout;->custom_marker_view:I

    invoke-direct {v1, v5, v6}, Lgcash/module/investment/helper/GraphMarker;-><init>(Landroid/content/Context;I)V

    .line 86
    iget-object v5, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->o:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 87
    iget-object v5, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->o:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v5, :cond_3a

    goto :goto_2c

    :cond_3a
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 88
    :goto_2c
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->o:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    goto :goto_2d

    :cond_3b
    move-object v1, v4

    :goto_2d
    if-nez v1, :cond_3c

    goto :goto_2e

    :cond_3c
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 89
    :goto_2e
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    new-array v5, v9, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    aput-object v2, v5, v3

    invoke-direct {v1, v5}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 90
    iget-object v2, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->o:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v2

    goto :goto_2f

    :cond_3d
    move-object v2, v4

    :goto_2f
    if-nez v2, :cond_3e

    goto :goto_30

    :cond_3e
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 91
    :goto_30
    iget-object v2, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->o:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v2, :cond_3f

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 92
    :cond_3f
    iget-object v2, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->o:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v2, :cond_40

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 93
    :cond_40
    iget-object v2, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->o:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v2, :cond_41

    goto :goto_31

    :cond_41
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 94
    :goto_31
    iget-object v2, v0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->o:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v2, :cond_42

    goto :goto_32

    :cond_42
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    :goto_32
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10776 -> :sswitch_3
        0x1146b -> :sswitch_2
        0x114a9 -> :sswitch_1
        0x13672 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getIvHolder()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getProductItemClicked()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->b:Lkotlin/jvm/functions/Function5;

    return-object v0
.end method

.method public final getViewType()I
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

    iget v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter$ViewHolder;->c:I

    return v0
.end method
