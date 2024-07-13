.class public final Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment$textWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;->textWatcher()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "gcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "module-investment_prodRelease"
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
.field final synthetic b:Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;)V
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
    iput-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment$textWatcher$1;->b:Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1    # Landroid/text/Editable;
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment$textWatcher$1;->b:Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;->showCrossIcon()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment$textWatcher$1;->b:Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;->access$getAdapter$p(Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;)Lgcash/module/investment/investment_products/product_list/application/ProductAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "124857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment$textWatcher$1;->b:Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;->access$getPresenter$p(Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;)Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestContract$Presenter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "124858"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v3, p0, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment$textWatcher$1;->b:Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;

    .line 43
    .line 44
    invoke-static {v3}, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;->access$getPresenter$p(Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;)Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestContract$Presenter;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object v1, v3

    .line 55
    :goto_0
    invoke-interface {v1}, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestContract$Presenter;->getProductList()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, p1, v1}, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestContract$Presenter;->searchProducts(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
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

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
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

    return-void
.end method
