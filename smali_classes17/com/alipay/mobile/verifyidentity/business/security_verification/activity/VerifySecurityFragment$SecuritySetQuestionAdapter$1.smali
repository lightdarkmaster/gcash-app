.class Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;->convert(Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;

.field final synthetic val$holder:Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;

.field final synthetic val$position:I

.field final synthetic val$questionItems:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;ILjava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;

    iput p2, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter$1;->val$questionItems:Ljava/util/List;

    iput-object p4, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter$1;->val$holder:Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;

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
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter$1;->val$position:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->access$602(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;I)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter$1;->val$questionItems:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter$1;->val$holder:Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->access$700(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
