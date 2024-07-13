.class public final Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "Lgcash/common_data/model/savemoney/BootsInquire;",
        "bootsInquire",
        "",
        "setBootsInquireData",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;",
        "getSaveFragment",
        "r",
        "Lgcash/common_data/model/savemoney/BootsInquire;",
        "getBootsInquire",
        "()Lgcash/common_data/model/savemoney/BootsInquire;",
        "setBootsInquire",
        "(Lgcash/common_data/model/savemoney/BootsInquire;)V",
        "s",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;",
        "saveFragment",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private r:Lgcash/common_data/model/savemoney/BootsInquire;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
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
    const-string v0, "329135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
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

    .line 1
    sget-object v0, Lgcash/common_data/constants/BalanceTabs;->WALLET:Lgcash/common_data/constants/BalanceTabs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_data/constants/BalanceTabs;->getPos()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    sget-object p1, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletFragment;->Companion:Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletFragment$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletFragment$Companion;->newInstance()Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->Companion:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$Companion;

    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;->r:Lgcash/common_data/model/savemoney/BootsInquire;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$Companion;->newInstance(Lgcash/common_data/model/savemoney/BootsInquire;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;->s:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    const-string p1, "329136"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_3
    return-object p1
.end method

.method public final getBootsInquire()Lgcash/common_data/model/savemoney/BootsInquire;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;->r:Lgcash/common_data/model/savemoney/BootsInquire;

    return-object v0
.end method

.method public getItemCount()I
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

    invoke-static {}, Lgcash/common_data/constants/BalanceTabs;->values()[Lgcash/common_data/constants/BalanceTabs;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getSaveFragment()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;
    .locals 2
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;->s:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v0, "329137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    move-object v0, v1

    .line 14
    :cond_3
    return-object v0
.end method

.method public final setBootsInquire(Lgcash/common_data/model/savemoney/BootsInquire;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/savemoney/BootsInquire;
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;->r:Lgcash/common_data/model/savemoney/BootsInquire;

    return-void
.end method

.method public final setBootsInquireData(Lgcash/common_data/model/savemoney/BootsInquire;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/savemoney/BootsInquire;
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;->r:Lgcash/common_data/model/savemoney/BootsInquire;

    return-void
.end method
