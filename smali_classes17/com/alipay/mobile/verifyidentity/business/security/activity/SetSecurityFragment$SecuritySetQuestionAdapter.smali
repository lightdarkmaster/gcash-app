.class Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$SecuritySetQuestionAdapter;
.super Lcom/alipay/mobile/verifyidentity/base/adapter/ListViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SecuritySetQuestionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/verifyidentity/base/adapter/ListViewAdapter<",
        "Ljava/util/List<",
        "Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;",
            ">;>;I)V"
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
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$SecuritySetQuestionAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/mobile/verifyidentity/base/adapter/ListViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$SecuritySetQuestionAdapter;->convert(Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/util/List;I)V

    return-void
.end method

.method public convert(Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;",
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

    .line 2
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getContentTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->tv_question:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getContentTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$SecuritySetQuestionAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;

    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->access$500(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "204837"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget p3, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->iv_red_point:I

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget p3, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->iv_arrows:I

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget p3, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->tv_question:I

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p3, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->rl_edit:I

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget p3, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->editText:I

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    invoke-virtual {p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getAnswers()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$SecuritySetQuestionAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;

    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->access$200(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;)[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    move-result-object v0

    aget-object v0, v0, p3

    if-nez v0, :cond_4

    .line 16
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->tv_question:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$SecuritySetQuestionAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/verifyidentity/business/security/R$string;->security_choose_question:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "204838"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_4
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->rl_title:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$SecuritySetQuestionAdapter$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$SecuritySetQuestionAdapter$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$SecuritySetQuestionAdapter;ILjava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_0
    return-void
.end method
