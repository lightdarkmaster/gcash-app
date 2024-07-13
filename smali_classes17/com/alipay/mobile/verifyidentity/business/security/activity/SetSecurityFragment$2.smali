.class Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

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
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->access$000(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->mCommitCallBack:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$CommitCallBack;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->access$100(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->access$200(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;)[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->access$300(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->access$400(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$CommitCallBack;->commit([Ljava/lang/String;[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
