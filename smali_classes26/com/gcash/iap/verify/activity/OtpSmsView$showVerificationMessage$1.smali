.class public final Lcom/gcash/iap/verify/activity/OtpSmsView$showVerificationMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/verify/activity/OtpSmsView;->showVerificationMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;Ljava/lang/String;Ljava/lang/String;)V
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
        "com/gcash/iap/verify/activity/OtpSmsView$showVerificationMessage$1",
        "Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;",
        "onCancel",
        "",
        "onOk",
        "iap-foundation_prodRelease"
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
.field final synthetic a:Lcom/alipay/mobile/verifyidentity/base/message/Message;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/gcash/iap/verify/activity/OtpSmsView;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/base/message/Message;Ljava/lang/String;Lcom/gcash/iap/verify/activity/OtpSmsView;)V
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
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsView$showVerificationMessage$1;->a:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/verify/activity/OtpSmsView$showVerificationMessage$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/verify/activity/OtpSmsView$showVerificationMessage$1;->c:Lcom/gcash/iap/verify/activity/OtpSmsView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCancel()V
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

    return-void
.end method

.method public onOk()V
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
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 2
    .line 3
    const/16 v1, 0x3ec

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsView$showVerificationMessage$1;->a:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsView$showVerificationMessage$1;->a:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setResponseMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsView$showVerificationMessage$1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setVerifyId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsView$showVerificationMessage$1;->c:Lcom/gcash/iap/verify/activity/OtpSmsView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gcash/iap/verify/activity/OtpSmsView;->getPresenter()Lcom/gcash/iap/verify/activity/OtpSmsContract$Presenter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Presenter;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsView$showVerificationMessage$1;->c:Lcom/gcash/iap/verify/activity/OtpSmsView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gcash/iap/verify/activity/OtpSmsView;->getPresenter()Lcom/gcash/iap/verify/activity/OtpSmsContract$Presenter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Presenter;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/gcash/iap/verify/activity/OtpSmsView$showVerificationMessage$1;->c:Lcom/gcash/iap/verify/activity/OtpSmsView;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/gcash/iap/verify/activity/OtpSmsView;->getPresenter()Lcom/gcash/iap/verify/activity/OtpSmsContract$Presenter;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Presenter;->getProduct()Lcom/gcash/iap/verify/product/OtpProductModule;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsView$showVerificationMessage$1;->c:Lcom/gcash/iap/verify/activity/OtpSmsView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/gcash/iap/verify/activity/OtpSmsView;->access$getActivity$p(Lcom/gcash/iap/verify/activity/OtpSmsView;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
