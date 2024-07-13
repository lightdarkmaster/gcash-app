.class Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->a(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker<",
        "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$3;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-interface {p1}, Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;->onPaymentCodeGenerateFailed()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
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

    check-cast p1, Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$3;->invoke(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;)V

    return-void
.end method
