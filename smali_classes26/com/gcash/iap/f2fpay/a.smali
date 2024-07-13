.class public final synthetic Lcom/gcash/iap/f2fpay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;


# instance fields
.field public final synthetic a:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gcash/iap/f2fpay/a;->a:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;

    return-void
.end method


# virtual methods
.method public final onPayResultArrived(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V
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

    iget-object v0, p0, Lcom/gcash/iap/f2fpay/a;->a:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;

    invoke-static {v0, p1}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V

    return-void
.end method
