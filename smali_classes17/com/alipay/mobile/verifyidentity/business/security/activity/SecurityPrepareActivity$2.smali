.class Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->initViewFromData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

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
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/NoDoubleClickUtils;->isDoubleClick()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->access$202(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->access$600(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->access$500(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
