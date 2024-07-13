.class public final Lgcash/module/investment/registration/manu_life/last/OccupationAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/registration/manu_life/last/OccupationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgcash/module/investment/registration/manu_life/last/OccupationAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Occupations;",
        "occupation",
        "",
        "bind",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "ivCheckbox",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "tvOccupation",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lgcash/module/investment/registration/manu_life/last/OccupationAdapter;Landroid/view/View;)V",
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
.field private b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic d:Lgcash/module/investment/registration/manu_life/last/OccupationAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/investment/registration/manu_life/last/OccupationAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lgcash/module/investment/registration/manu_life/last/OccupationAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
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
    const-string v0, "187604"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/investment/registration/manu_life/last/OccupationAdapter$ViewHolder;->d:Lgcash/module/investment/registration/manu_life/last/OccupationAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget p2, Lgcash/module/investment/R$id;->ivCheckbox:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/investment/registration/manu_life/last/OccupationAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget p2, Lgcash/module/investment/R$id;->tvOccupation:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lgcash/module/investment/registration/manu_life/last/OccupationAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lgcash/module/investment/registration/manu_life/last/OccupationAdapter;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Occupations;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/registration/manu_life/last/OccupationAdapter$ViewHolder;->b(Lgcash/module/investment/registration/manu_life/last/OccupationAdapter;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Occupations;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lgcash/module/investment/registration/manu_life/last/OccupationAdapter;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Occupations;Landroid/view/View;)V
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
    const-string p2, "187605"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "187606"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgcash/module/investment/registration/manu_life/last/OccupationAdapter;->access$getOccupationList$p(Lgcash/module/investment/registration/manu_life/last/OccupationAdapter;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Occupations;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Occupations;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Occupations;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lgcash/module/investment/registration/manu_life/last/OccupationAdapter;->access$getOnClickListener$p(Lgcash/module/investment/registration/manu_life/last/OccupationAdapter;)Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Occupations;)V
    .locals 3
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Occupations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
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
    const-string v0, "187607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/registration/manu_life/last/OccupationAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Occupations;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Occupations;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/investment/registration/manu_life/last/OccupationAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget v1, Lgcash/module/investment/R$drawable;->ic_radio_check_on:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lgcash/module/investment/registration/manu_life/last/OccupationAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget v1, Lgcash/module/investment/R$drawable;->ic_radio_check_off:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, Lgcash/module/investment/registration/manu_life/last/OccupationAdapter$ViewHolder;->d:Lgcash/module/investment/registration/manu_life/last/OccupationAdapter;

    .line 46
    .line 47
    new-instance v2, Lgcash/module/investment/registration/manu_life/last/b;

    .line 48
    .line 49
    invoke-direct {v2, v1, p1}, Lgcash/module/investment/registration/manu_life/last/b;-><init>(Lgcash/module/investment/registration/manu_life/last/OccupationAdapter;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Occupations;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
