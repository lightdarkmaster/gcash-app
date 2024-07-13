.class Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->setListAdapterAfterClickBottomQuestion(Ljava/lang/String;ILcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

.field final synthetic val$currentPosition:I

.field final synthetic val$holder:Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;

.field final synthetic val$questionItems:Ljava/util/List;

.field final synthetic val$questionPosition:I

.field final synthetic val$questionType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;ILjava/lang/String;Ljava/util/List;ILcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    iput p2, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;->val$currentPosition:I

    iput-object p3, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;->val$questionType:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;->val$questionItems:Ljava/util/List;

    iput p5, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;->val$questionPosition:I

    iput-object p6, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;->val$holder:Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;

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
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    .line 2
    .line 3
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;->val$currentPosition:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->access$602(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;->val$questionType:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "203672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;->val$questionItems:Ljava/util/List;

    .line 21
    .line 22
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;->val$questionPosition:I

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getQuestionsOptionsList()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;->val$holder:Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->access$1100(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;->val$questionType:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "203673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;->val$questionItems:Ljava/util/List;

    .line 53
    .line 54
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;->val$questionPosition:I

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getQuestionsOptionsList()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;->val$holder:Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->access$1200(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method
