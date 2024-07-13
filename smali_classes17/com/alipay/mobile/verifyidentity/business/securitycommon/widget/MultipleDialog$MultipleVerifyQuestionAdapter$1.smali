.class Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter;->convert(Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter;

.field final synthetic val$questionsOptions:Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter;Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter$1;->val$questionsOptions:Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

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
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter$1;->val$questionsOptions:Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter$1;->val$questionsOptions:Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter$1;->val$questionsOptions:Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
