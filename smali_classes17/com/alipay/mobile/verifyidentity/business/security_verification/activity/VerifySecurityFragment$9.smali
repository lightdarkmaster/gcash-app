.class Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnItemPickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->showAnswerDialog(Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnItemPickListener<",
        "Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

.field final synthetic val$answerItems:Ljava/util/List;

.field final synthetic val$holder:Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$9;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$9;->val$holder:Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;

    iput-object p3, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$9;->val$answerItems:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemPicked(ILcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;)V
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

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$9;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    invoke-virtual {p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;->getValue()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$9;->val$holder:Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;

    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$9;->val$answerItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

    invoke-virtual {p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, v1, p1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->access$1300(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onItemPicked(ILjava/lang/Object;)V
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
    check-cast p2, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$9;->onItemPicked(ILcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;)V

    return-void
.end method
