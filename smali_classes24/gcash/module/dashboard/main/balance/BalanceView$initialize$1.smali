.class public final Lgcash/module/dashboard/main/balance/BalanceView$initialize$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/main/balance/BalanceView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/OnCompleteListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "gcash/module/dashboard/main/balance/BalanceView$initialize$1",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "onComplete",
        "",
        "t",
        "(Ljava/lang/Integer;)V",
        "module-dashboard_prodRelease"
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
.field final synthetic a:Lgcash/module/dashboard/main/balance/BalanceView;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/main/balance/BalanceView;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/main/balance/BalanceView$initialize$1;->a:Lgcash/module/dashboard/main/balance/BalanceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
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

    .line 2
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 4
    iget-object p1, p0, Lgcash/module/dashboard/main/balance/BalanceView$initialize$1;->a:Lgcash/module/dashboard/main/balance/BalanceView;

    invoke-static {p1}, Lgcash/module/dashboard/main/balance/BalanceView;->access$getTabViewCredit$p(Lgcash/module/dashboard/main/balance/BalanceView;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v1, Lgcash/module/dashboard/R$id;->tvTabTitle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_3
    iget-object p1, p0, Lgcash/module/dashboard/main/balance/BalanceView$initialize$1;->a:Lgcash/module/dashboard/main/balance/BalanceView;

    invoke-virtual {p1}, Lgcash/module/dashboard/main/balance/BalanceView;->getPresenter()Lgcash/module/dashboard/main/balance/BalanceContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/dashboard/main/balance/BalanceContract$Presenter;->getGCreditBalance()V

    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/main/balance/BalanceView$initialize$1;->a:Lgcash/module/dashboard/main/balance/BalanceView;

    invoke-static {p1}, Lgcash/module/dashboard/main/balance/BalanceView;->access$getSPM_CRDEIT_CLICKED$p(Lgcash/module/dashboard/main/balance/BalanceView;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lgcash/module/dashboard/main/balance/BalanceView$initialize$1;->a:Lgcash/module/dashboard/main/balance/BalanceView;

    invoke-virtual {v1}, Lgcash/module/dashboard/main/balance/BalanceView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    .line 8
    iget-object p1, p0, Lgcash/module/dashboard/main/balance/BalanceView$initialize$1;->a:Lgcash/module/dashboard/main/balance/BalanceView;

    invoke-static {p1}, Lgcash/module/dashboard/main/balance/BalanceView;->access$getTabViewCredit$p(Lgcash/module/dashboard/main/balance/BalanceView;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    sget v1, Lgcash/module/dashboard/R$id;->tvTabTitle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lgcash/module/dashboard/main/balance/BalanceView$initialize$1;->a:Lgcash/module/dashboard/main/balance/BalanceView;

    invoke-virtual {v1}, Lgcash/module/dashboard/main/balance/BalanceView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget v2, Lgcash/module/dashboard/R$color;->colorPrimaryDark:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_6
    iget-object p1, p0, Lgcash/module/dashboard/main/balance/BalanceView$initialize$1;->a:Lgcash/module/dashboard/main/balance/BalanceView;

    invoke-static {p1}, Lgcash/module/dashboard/main/balance/BalanceView;->access$getSPM_BALANCE_CLICKED$p(Lgcash/module/dashboard/main/balance/BalanceView;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lgcash/module/dashboard/main/balance/BalanceView$initialize$1;->a:Lgcash/module/dashboard/main/balance/BalanceView;

    invoke-virtual {v1}, Lgcash/module/dashboard/main/balance/BalanceView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/main/balance/BalanceView$initialize$1;->onComplete(Ljava/lang/Integer;)V

    return-void
.end method
