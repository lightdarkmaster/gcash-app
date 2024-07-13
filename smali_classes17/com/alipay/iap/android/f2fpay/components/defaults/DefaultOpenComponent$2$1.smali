.class Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->onSuccess(Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker<",
        "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;

.field final synthetic val$result:Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2$1;->this$1:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2$1;->val$result:Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;)V
    .locals 2
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2$1;->val$result:Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;

    iget-boolean v0, v0, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;->openFlag:Z

    sget-object v1, Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback$StatusChangeCausedBy;->CheckOpen:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback$StatusChangeCausedBy;

    invoke-interface {p1, v0, v1}, Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;->onSwitchStatusChanged(ZLcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback$StatusChangeCausedBy;)V

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

    check-cast p1, Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2$1;->invoke(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;)V

    return-void
.end method
