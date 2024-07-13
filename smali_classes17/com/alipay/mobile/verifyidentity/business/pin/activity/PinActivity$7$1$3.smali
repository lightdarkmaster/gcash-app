.class Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;

.field final synthetic val$error:Lcom/alipay/iap/android/common/errorcode/IAPError;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;Lcom/alipay/iap/android/common/errorcode/IAPError;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1$3;->this$2:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1$3;->val$error:Lcom/alipay/iap/android/common/errorcode/IAPError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
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

.method public onOk()V
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
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1$3;->val$error:Lcom/alipay/iap/android/common/errorcode/IAPError;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/alipay/iap/android/common/errorcode/IAPError;->errorCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1$3;->this$2:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
