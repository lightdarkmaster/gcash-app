.class public final Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 R2\u00020\u0001:\u0001RB}\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001c\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001c\u0012B\u0010(\u001a>\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b0#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u001f\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b0#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00040\"\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040)\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016R\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eRP\u0010(\u001a>\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b0#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u001f\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b0#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00040\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010=\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u0016\u0010?\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u00108R\u0016\u0010A\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u00108R\u0016\u0010C\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u00108R\u0016\u0010E\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u00108R\u0016\u0010G\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u00108R\u0016\u0010I\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u00108R\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/View;",
        "view",
        "",
        "j",
        "",
        "isSelected",
        "Landroid/widget/TextView;",
        "textView",
        "i",
        "",
        "text",
        "isFundHouse",
        "g",
        "",
        "getTheme",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "p",
        "Z",
        "isUS",
        "",
        "q",
        "Ljava/util/List;",
        "selectedFundHouseList",
        "r",
        "selectedRiskAppetiteList",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "s",
        "Lkotlin/jvm/functions/Function2;",
        "onApplyListener",
        "Lkotlin/Function0;",
        "t",
        "Lkotlin/jvm/functions/Function0;",
        "onResetListener",
        "Landroid/widget/Button;",
        "u",
        "Landroid/widget/Button;",
        "btnResetFilter",
        "v",
        "btnApply",
        "Landroid/widget/ImageView;",
        "w",
        "Landroid/widget/ImageView;",
        "ivClose",
        "x",
        "Landroid/widget/TextView;",
        "tvFundAtram",
        "y",
        "tvFundBpi",
        "z",
        "tvFundManulife",
        "A",
        "tvRiskSuitableForYou",
        "B",
        "tvRiskConservative",
        "C",
        "tvRiskModeratelyConservative",
        "D",
        "tvRiskModerate",
        "E",
        "tvRiskModeratelyAggressive",
        "F",
        "tvRiskAggressive",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "G",
        "Lkotlin/Lazy;",
        "f",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "<init>",
        "(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Companion",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Z

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "122895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->Companion:Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    const-string v0, "122896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "122897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "122898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "122899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->p:Z

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->q:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->r:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->s:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iput-object p5, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->t:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    sget-object p1, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog$contentSquareService$2;->INSTANCE:Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog$contentSquareService$2;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->G:Lkotlin/Lazy;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->n(Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(ZLgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->h(ZLgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->m(Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->l(Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->k(Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method private final f()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "122900"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final g(Landroid/widget/TextView;Ljava/lang/String;Z)V
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

    new-instance v0, Lgcash/module/investment/investment_products/product_list/components/buy/k;

    invoke-direct {v0, p3, p0, p2, p1}, Lgcash/module/investment/investment_products/product_list/components/buy/k;-><init>(ZLgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final h(ZLgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
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
    const-string p4, "122901"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "122902"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "122903"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget-object p0, p1, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->q:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p1, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->q:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, p3}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p0, p1, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->q:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p4, p3}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object p0, p1, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->r:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iget-object p0, p1, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->r:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0, p3}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p0, p1, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->r:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p4, p3}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p0, p1, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->r:Ljava/util/List;

    .line 72
    .line 73
    sget p2, Lgcash/module/investment/R$string;->fund_risk_suitable:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->A:Landroid/widget/TextView;

    .line 83
    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    const-string p0, "122904"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    :cond_5
    invoke-direct {p1, v0, p0}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method private final i(ZLandroid/widget/TextView;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lgcash/module/investment/R$style;->Fund_Filter_Active:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lgcash/module/investment/R$drawable;->bg_fund_filter_active:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lgcash/module/investment/R$style;->Fund_Filter_Inactive:I

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lgcash/module/investment/R$drawable;->bg_fund_filter_inactive:I

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 14

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
    sget v0, Lgcash/module/investment/R$id;->tvFilterAtram:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "122905"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->x:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lgcash/module/investment/R$id;->tvFilterBpi:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "122906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->y:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lgcash/module/investment/R$id;->tvFilterManulife:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "122907"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->z:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lgcash/module/investment/R$id;->tvRiskSuitableForYou:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "122908"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->A:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lgcash/module/investment/R$id;->tvRiskConservative:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "122909"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->B:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lgcash/module/investment/R$id;->tvRiskModeratelyConservative:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "122910"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->C:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lgcash/module/investment/R$id;->tvRiskModerate:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "122911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->D:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v0, Lgcash/module/investment/R$id;->tvRiskModeratelyAggressive:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "122912"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->E:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lgcash/module/investment/R$id;->tvRiskAggressive:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "122913"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->F:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v0, Lgcash/module/investment/R$id;->btnResetFilters:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "122914"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Landroid/widget/Button;

    .line 148
    .line 149
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->u:Landroid/widget/Button;

    .line 150
    .line 151
    sget v0, Lgcash/module/investment/R$id;->btnApply:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "122915"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Landroid/widget/Button;

    .line 163
    .line 164
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->v:Landroid/widget/Button;

    .line 165
    .line 166
    sget v0, Lgcash/module/investment/R$id;->iv_cross_icon:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "122916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Landroid/widget/ImageView;

    .line 178
    .line 179
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->w:Landroid/widget/ImageView;

    .line 180
    .line 181
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->y:Landroid/widget/TextView;

    .line 182
    .line 183
    const-string v0, "122917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    if-nez p1, :cond_2

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v1

    .line 192
    :cond_2
    iget-boolean v2, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->p:Z

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    xor-int/2addr v2, v3

    .line 196
    const/4 v4, 0x0

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    goto :goto_0

    .line 201
    :cond_3
    const/16 v2, 0x8

    .line 202
    .line 203
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->w:Landroid/widget/ImageView;

    .line 207
    .line 208
    if-nez p1, :cond_4

    .line 209
    .line 210
    const-string p1, "122918"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p1, v1

    .line 216
    :cond_4
    new-instance v2, Lgcash/module/investment/investment_products/product_list/components/buy/g;

    .line 217
    .line 218
    invoke-direct {v2, p0}, Lgcash/module/investment/investment_products/product_list/components/buy/g;-><init>(Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->x:Landroid/widget/TextView;

    .line 225
    .line 226
    const-string v2, "122919"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    .line 228
    if-nez p1, :cond_5

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object p1, v1

    .line 234
    :cond_5
    sget v5, Lgcash/module/investment/R$string;->fund_house_atram:I

    .line 235
    .line 236
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v6, "122920"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 241
    .line 242
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p1, v5, v3}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->g(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->y:Landroid/widget/TextView;

    .line 249
    .line 250
    if-nez p1, :cond_6

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object p1, v1

    .line 256
    :cond_6
    sget v5, Lgcash/module/investment/R$string;->fund_house_bpi:I

    .line 257
    .line 258
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v6, "122921"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 263
    .line 264
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1, v5, v3}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->g(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->z:Landroid/widget/TextView;

    .line 271
    .line 272
    const-string v5, "122922"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 273
    .line 274
    if-nez p1, :cond_7

    .line 275
    .line 276
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object p1, v1

    .line 280
    :cond_7
    sget v6, Lgcash/module/investment/R$string;->fund_house_manulife:I

    .line 281
    .line 282
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const-string v7, "122923"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 287
    .line 288
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1, v6, v3}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->g(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->A:Landroid/widget/TextView;

    .line 295
    .line 296
    const-string v6, "122924"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 297
    .line 298
    if-nez p1, :cond_8

    .line 299
    .line 300
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object p1, v1

    .line 304
    :cond_8
    new-instance v7, Lgcash/module/investment/investment_products/product_list/components/buy/h;

    .line 305
    .line 306
    invoke-direct {v7, p0}, Lgcash/module/investment/investment_products/product_list/components/buy/h;-><init>(Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->B:Landroid/widget/TextView;

    .line 313
    .line 314
    const-string v7, "122925"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 315
    .line 316
    if-nez p1, :cond_9

    .line 317
    .line 318
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object p1, v1

    .line 322
    :cond_9
    sget v8, Lgcash/module/investment/R$string;->fund_risk_conservative:I

    .line 323
    .line 324
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const-string v9, "122926"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 329
    .line 330
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, p1, v8, v4}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->g(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->C:Landroid/widget/TextView;

    .line 337
    .line 338
    const-string v8, "122927"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 339
    .line 340
    if-nez p1, :cond_a

    .line 341
    .line 342
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object p1, v1

    .line 346
    :cond_a
    sget v9, Lgcash/module/investment/R$string;->fund_risk_moderately_conservative:I

    .line 347
    .line 348
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    const-string v10, "122928"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 353
    .line 354
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, p1, v9, v4}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->g(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->D:Landroid/widget/TextView;

    .line 361
    .line 362
    const-string v9, "122929"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 363
    .line 364
    if-nez p1, :cond_b

    .line 365
    .line 366
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object p1, v1

    .line 370
    :cond_b
    sget v10, Lgcash/module/investment/R$string;->fund_risk_moderate:I

    .line 371
    .line 372
    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    const-string v11, "122930"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 377
    .line 378
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1, v10, v4}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->g(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->E:Landroid/widget/TextView;

    .line 385
    .line 386
    const-string v10, "122931"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 387
    .line 388
    if-nez p1, :cond_c

    .line 389
    .line 390
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object p1, v1

    .line 394
    :cond_c
    sget v11, Lgcash/module/investment/R$string;->fund_risk_moderately_aggressive:I

    .line 395
    .line 396
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    const-string v12, "122932"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 401
    .line 402
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {p0, p1, v11, v4}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->g(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->F:Landroid/widget/TextView;

    .line 409
    .line 410
    const-string v11, "122933"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 411
    .line 412
    if-nez p1, :cond_d

    .line 413
    .line 414
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object p1, v1

    .line 418
    :cond_d
    sget v12, Lgcash/module/investment/R$string;->fund_risk_aggressive:I

    .line 419
    .line 420
    invoke-virtual {p0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    const-string v13, "122934"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 425
    .line 426
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0, p1, v12, v4}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->g(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->q:Ljava/util/List;

    .line 433
    .line 434
    check-cast p1, Ljava/lang/Iterable;

    .line 435
    .line 436
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :cond_e
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_14

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Ljava/lang/String;

    .line 451
    .line 452
    sget v12, Lgcash/module/investment/R$string;->fund_house_atram:I

    .line 453
    .line 454
    invoke-virtual {p0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_10

    .line 463
    .line 464
    iget-object v4, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->x:Landroid/widget/TextView;

    .line 465
    .line 466
    if-nez v4, :cond_f

    .line 467
    .line 468
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v4, v1

    .line 472
    :cond_f
    invoke-direct {p0, v3, v4}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_10
    sget v12, Lgcash/module/investment/R$string;->fund_house_bpi:I

    .line 477
    .line 478
    invoke-virtual {p0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_12

    .line 487
    .line 488
    iget-object v4, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->y:Landroid/widget/TextView;

    .line 489
    .line 490
    if-nez v4, :cond_11

    .line 491
    .line 492
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object v4, v1

    .line 496
    :cond_11
    invoke-direct {p0, v3, v4}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 497
    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_12
    sget v12, Lgcash/module/investment/R$string;->fund_house_manulife:I

    .line 501
    .line 502
    invoke-virtual {p0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_e

    .line 511
    .line 512
    iget-object v4, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->z:Landroid/widget/TextView;

    .line 513
    .line 514
    if-nez v4, :cond_13

    .line 515
    .line 516
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v4, v1

    .line 520
    :cond_13
    invoke-direct {p0, v3, v4}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 521
    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_14
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->r:Ljava/util/List;

    .line 525
    .line 526
    check-cast p1, Ljava/lang/Iterable;

    .line 527
    .line 528
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    :cond_15
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_21

    .line 537
    .line 538
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/String;

    .line 543
    .line 544
    sget v2, Lgcash/module/investment/R$string;->fund_risk_suitable:I

    .line 545
    .line 546
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_17

    .line 555
    .line 556
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->A:Landroid/widget/TextView;

    .line 557
    .line 558
    if-nez v0, :cond_16

    .line 559
    .line 560
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object v0, v1

    .line 564
    :cond_16
    invoke-direct {p0, v3, v0}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 565
    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_17
    sget v2, Lgcash/module/investment/R$string;->fund_risk_conservative:I

    .line 569
    .line 570
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_19

    .line 579
    .line 580
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->B:Landroid/widget/TextView;

    .line 581
    .line 582
    if-nez v0, :cond_18

    .line 583
    .line 584
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    move-object v0, v1

    .line 588
    :cond_18
    invoke-direct {p0, v3, v0}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 589
    .line 590
    .line 591
    goto :goto_2

    .line 592
    :cond_19
    sget v2, Lgcash/module/investment/R$string;->fund_risk_moderately_conservative:I

    .line 593
    .line 594
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_1b

    .line 603
    .line 604
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->C:Landroid/widget/TextView;

    .line 605
    .line 606
    if-nez v0, :cond_1a

    .line 607
    .line 608
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object v0, v1

    .line 612
    :cond_1a
    invoke-direct {p0, v3, v0}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 613
    .line 614
    .line 615
    goto :goto_2

    .line 616
    :cond_1b
    sget v2, Lgcash/module/investment/R$string;->fund_risk_moderate:I

    .line 617
    .line 618
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_1d

    .line 627
    .line 628
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->D:Landroid/widget/TextView;

    .line 629
    .line 630
    if-nez v0, :cond_1c

    .line 631
    .line 632
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    move-object v0, v1

    .line 636
    :cond_1c
    invoke-direct {p0, v3, v0}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 637
    .line 638
    .line 639
    goto :goto_2

    .line 640
    :cond_1d
    sget v2, Lgcash/module/investment/R$string;->fund_risk_moderately_aggressive:I

    .line 641
    .line 642
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_1f

    .line 651
    .line 652
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->E:Landroid/widget/TextView;

    .line 653
    .line 654
    if-nez v0, :cond_1e

    .line 655
    .line 656
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object v0, v1

    .line 660
    :cond_1e
    invoke-direct {p0, v3, v0}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_1f
    sget v2, Lgcash/module/investment/R$string;->fund_risk_aggressive:I

    .line 666
    .line 667
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_15

    .line 676
    .line 677
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->F:Landroid/widget/TextView;

    .line 678
    .line 679
    if-nez v0, :cond_20

    .line 680
    .line 681
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    move-object v0, v1

    .line 685
    :cond_20
    invoke-direct {p0, v3, v0}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :cond_21
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->u:Landroid/widget/Button;

    .line 691
    .line 692
    if-nez p1, :cond_22

    .line 693
    .line 694
    const-string p1, "122935"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 695
    .line 696
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    move-object p1, v1

    .line 700
    :cond_22
    new-instance v0, Lgcash/module/investment/investment_products/product_list/components/buy/i;

    .line 701
    .line 702
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/product_list/components/buy/i;-><init>(Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    .line 707
    .line 708
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->v:Landroid/widget/Button;

    .line 709
    .line 710
    if-nez p1, :cond_23

    .line 711
    .line 712
    const-string p1, "122936"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 713
    .line 714
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_3

    .line 718
    :cond_23
    move-object v1, p1

    .line 719
    :goto_3
    new-instance p1, Lgcash/module/investment/investment_products/product_list/components/buy/j;

    .line 720
    .line 721
    invoke-direct {p1, p0}, Lgcash/module/investment/investment_products/product_list/components/buy/j;-><init>(Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    .line 726
    .line 727
    return-void
.end method

.method private static final k(Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "122937"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final l(Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "122938"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lgcash/module/investment/R$string;->fund_risk_suitable:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "122939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->r:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "122940"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->r:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->A:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v3, p1

    .line 43
    :goto_0
    invoke-direct {p0, v2, v3}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->r:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->r:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->A:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v3

    .line 65
    :cond_4
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0, p1}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->B:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    const-string p1, "122941"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v3

    .line 79
    :cond_5
    invoke-direct {p0, v2, p1}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->C:Landroid/widget/TextView;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    const-string p1, "122942"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :cond_6
    invoke-direct {p0, v2, p1}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->D:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    const-string p1, "122943"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v3

    .line 105
    :cond_7
    invoke-direct {p0, v2, p1}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->E:Landroid/widget/TextView;

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    const-string p1, "122944"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v3

    .line 118
    :cond_8
    invoke-direct {p0, v2, p1}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->F:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    const-string p1, "122945"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    move-object v3, p1

    .line 132
    :goto_1
    invoke-direct {p0, v2, v3}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->i(ZLandroid/widget/TextView;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void
.end method

.method private static final m(Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "122946"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->t:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final n(Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "122947"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->s:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->q:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getTheme()I
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

    sget v0, Lgcash/common/android/R$style;->AppBottomSheetDialogTheme:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .line 1
    const-string p3, "122948"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lgcash/module/investment/R$layout;->bottom_sheet_dialog_funds_filter:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "122949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->f()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "122950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->j(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
