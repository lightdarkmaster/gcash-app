.class Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->switchOn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$3;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifyCallback(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)V
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$3;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    invoke-static {v0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->access$200(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)V

    return-void
.end method

.method public onVerifyCanceled()V
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$3;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    iget-object v0, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mOpenCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance v1, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$3$1;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$3$1;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$3;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->callback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V

    return-void
.end method
