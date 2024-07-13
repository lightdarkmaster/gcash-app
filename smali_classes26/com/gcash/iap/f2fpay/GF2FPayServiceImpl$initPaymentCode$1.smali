.class public final Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$initPaymentCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode$Mediator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->initPaymentCode(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gcash/iap/f2fpay/GF2FPayServiceImpl$initPaymentCode$1",
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode$Mediator;",
        "refreshPaymentCode",
        "",
        "delayMillSeconds",
        "",
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
    iput-object p1, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$initPaymentCode$1;->a:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public refreshPaymentCode(I)V
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

    iget-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$initPaymentCode$1;->a:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;

    invoke-static {v0}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->access$getMF2FPayClient$p(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;)Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->refreshPaymentCode(I)V

    return-void
.end method
