.class Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->initialize(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeFailed(Ljava/lang/String;)V
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

.method public onInitializeOtpSucceed()V
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

.method public onOtpInfoChanged(Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

    iget-object p1, p1, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->queryInterval:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->access$000(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

    iget-boolean v0, p1, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mRefreshTaskStarted:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->stopHandleResult()V

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

    invoke-static {p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->access$100(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;)V

    :cond_2
    return-void
.end method
