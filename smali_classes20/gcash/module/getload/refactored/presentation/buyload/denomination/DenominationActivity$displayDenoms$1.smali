.class public final Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity$displayDenoms$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;->displayDenoms()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener<",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity$displayDenoms$1",
        "Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabReselected",
        "",
        "p0",
        "onTabSelected",
        "onTabUnselected",
        "module-getload_prodRelease"
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
.field final synthetic a:Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;


# direct methods
.method constructor <init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;)V
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
    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity$displayDenoms$1;->a:Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
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

    iget-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity$displayDenoms$1;->a:Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity$displayDenoms$1;->a:Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;

    invoke-static {v0, p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;->access$hiddenKeyboard(Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
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
    iget-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity$displayDenoms$1;->a:Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity$displayDenoms$1;->a:Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;->access$hiddenKeyboard(Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity$displayDenoms$1;->a:Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;->access$getViewPagerAdapter$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;)Lgcash/module/getload/util/ViewPagerAdapterKt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity$displayDenoms$1;->a:Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;->access$getViewpager(Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lgcash/module/getload/util/ViewPagerAdapterKt;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuFragment;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuFragment;->clearFragmentCache()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
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

    iget-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity$displayDenoms$1;->a:Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity$displayDenoms$1;->a:Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;

    invoke-static {v0, p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;->access$hiddenKeyboard(Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationActivity;Landroid/view/View;)V

    :cond_2
    return-void
.end method
