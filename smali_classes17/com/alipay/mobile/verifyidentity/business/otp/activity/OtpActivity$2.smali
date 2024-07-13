.class Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->access$000(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->access$100(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
