.class Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/business/activity/HandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x7d1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_3
    :goto_0
    return-void
.end method
