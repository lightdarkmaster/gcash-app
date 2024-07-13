.class Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$2;
.super Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->initialize(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchStatusChanged(ZLcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback$StatusChangeCausedBy;)V
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

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    iget-boolean p2, p1, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mRefreshTaskStarted:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->requestRefresh(I)V

    :cond_2
    return-void
.end method
