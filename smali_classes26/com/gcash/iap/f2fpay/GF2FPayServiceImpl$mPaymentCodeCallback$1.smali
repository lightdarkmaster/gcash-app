.class public final Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$mPaymentCodeCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;-><init>()V
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
        "com/gcash/iap/f2fpay/GF2FPayServiceImpl$mPaymentCodeCallback$1",
        "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;",
        "onPaymentCodeGenerateFailed",
        "",
        "onPaymentCodeUpdated",
        "f2FPaymentCodeInfo",
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
.field final synthetic a:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;


# direct methods
.method constructor <init>(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;)V
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
    iput-object p1, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$mPaymentCodeCallback$1;->a:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;

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
    const-string v0, "343561"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "343562"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$mPaymentCodeCallback$1;->a:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->access$getMPaymentCallback$p(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;)Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$mPaymentCodeCallback$1;->a:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->access$getMPaymentCallback$p(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;)Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;->onPaymentCodeGenerateFailed()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public onPaymentCodeUpdated(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V
    .locals 1
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
    const-string v0, "343563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$mPaymentCodeCallback$1;->a:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->access$getMPaymentCallback$p(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;)Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$mPaymentCodeCallback$1;->a:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->access$getMPaymentCallback$p(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;)Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;->onPaymentCodeUpdated()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
