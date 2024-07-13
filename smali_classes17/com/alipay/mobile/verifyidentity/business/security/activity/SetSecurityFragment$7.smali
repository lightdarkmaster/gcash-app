.class Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->setListAdapterAfterClickBottomQuestion(Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;

.field final synthetic val$currentPosition:I

.field final synthetic val$holder:Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;

.field final synthetic val$item:Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;ILcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;

    iput p2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$7;->val$currentPosition:I

    iput-object p3, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$7;->val$item:Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    iput-object p4, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$7;->val$holder:Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;

    .line 2
    .line 3
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$7;->val$currentPosition:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->access$602(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$7;->val$item:Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getQuestionsOptionsList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$7;->val$holder:Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->access$1100(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
