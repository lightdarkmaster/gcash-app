.class Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->initPaint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText$1;->this$0:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
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
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText$1;->this$0:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->access$000(Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->access$002(Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText$1;->this$0:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText$1;->this$0:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->access$100(Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    const-wide/16 v1, 0x1f4

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
