.class Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter;
.super Lcom/alipay/mobile/verifyidentity/base/adapter/ListViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MultipleVerifyQuestionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/verifyidentity/base/adapter/ListViewAdapter<",
        "Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;",
            ">;I)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/mobile/verifyidentity/base/adapter/ListViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public convert(Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;I)V
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

    .line 2
    sget p3, Lcom/alipay/mobile/verifyidentity/business/securitywidget/R$id;->iv_select_icon:I

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/alipay/mobile/verifyidentity/business/securitywidget/R$id;->tv_answer:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget v1, Lcom/alipay/mobile/verifyidentity/business/securitywidget/R$drawable;->checked:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget v1, Lcom/alipay/mobile/verifyidentity/business/securitywidget/R$drawable;->uncherked:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p3, Lcom/alipay/mobile/verifyidentity/business/securitywidget/R$id;->item_root:I

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter$1;

    invoke-direct {p3, p0, p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter;Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/lang/Object;I)V
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter;->convert(Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;I)V

    return-void
.end method
