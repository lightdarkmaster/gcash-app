.class public final Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initUserChangeObserver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initUserChangeObserver$2",
        "Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;",
        "onUserChanged",
        "",
        "iapLoginUserInfo",
        "Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;",
        "onUserLogin",
        "onUserLogout",
        "module-pay-via-code_prodRelease"
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
.field final synthetic a:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;)V
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
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initUserChangeObserver$2;->a:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUserChanged(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;
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

    const-string v0, "95183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;
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

    const-string v0, "95184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLogout()V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initUserChangeObserver$2;->a:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initUserChangeObserver$2;->a:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initUserChangeObserver$2;->a:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->getViewModel()Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->onStopRefreshAndPolling()V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_2
    return-void
.end method
