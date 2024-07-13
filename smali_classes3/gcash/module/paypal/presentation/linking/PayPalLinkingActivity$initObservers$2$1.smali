.class public final Lgcash/module/paypal/presentation/linking/PayPalLinkingActivity$initObservers$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/paypal/utils/CustomTabResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paypal/presentation/linking/PayPalLinkingActivity$initObservers$2;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "gcash/module/paypal/presentation/linking/PayPalLinkingActivity$initObservers$2$1",
        "Lgcash/module/paypal/utils/CustomTabResult;",
        "onChromeNotSupported",
        "",
        "onSuccessLoadUrl",
        "module-paypal_prodRelease"
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
.field final synthetic a:Lgcash/module/paypal/presentation/linking/PayPalLinkingActivity;


# direct methods
.method constructor <init>(Lgcash/module/paypal/presentation/linking/PayPalLinkingActivity;)V
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
    iput-object p1, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingActivity$initObservers$2$1;->a:Lgcash/module/paypal/presentation/linking/PayPalLinkingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChromeNotSupported()V
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

    iget-object v0, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingActivity$initObservers$2$1;->a:Lgcash/module/paypal/presentation/linking/PayPalLinkingActivity;

    invoke-virtual {v0}, Lgcash/module/paypal/presentation/linking/PayPalLinkingActivity;->getViewModel()Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->onChromeNotSupported()V

    return-void
.end method

.method public onSuccessLoadUrl()V
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

    iget-object v0, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingActivity$initObservers$2$1;->a:Lgcash/module/paypal/presentation/linking/PayPalLinkingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
