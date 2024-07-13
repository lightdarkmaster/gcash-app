.class public final Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;-><init>(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gcash/iap/f2fpay/mediator/F2FPayClientMediator$1",
        "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;",
        "onPaymentCodeGenerateFailed",
        "",
        "onPaymentCodeUpdated",
        "paymentCode",
        "Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;",
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
.field final synthetic a:Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;


# direct methods
.method constructor <init>(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;)V
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
    iput-object p1, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$1;->a:Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPaymentCodeGenerateFailed()V
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
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$1;->a:Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->access$setMF2FPaymentCodeInfo$p(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$1;->a:Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;

    .line 8
    .line 9
    new-instance v1, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$1$onPaymentCodeGenerateFailed$1;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$1$onPaymentCodeGenerateFailed$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->access$withAction(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$PaymentAction;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPaymentCodeUpdated(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V
    .locals 2
    .param p1    # Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;
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
    const-string v0, "345277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$1;->a:Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->access$setMF2FPaymentCodeInfo$p(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$1;->a:Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;

    .line 12
    .line 13
    new-instance v1, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$1$onPaymentCodeUpdated$1;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$1$onPaymentCodeUpdated$1;-><init>(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->access$withAction(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$PaymentAction;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
