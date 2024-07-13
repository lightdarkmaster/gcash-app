.class Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;
.super Lcom/alipay/mobile/verifyidentity/base/adapter/ListViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;
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
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Landroid/content/Context;Ljava/util/ArrayList;I)V
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
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;->convert(Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/util/List;I)V

    return-void
.end method

.method public convert(Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/util/List;I)V
    .locals 7
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
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->tv_question:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getContentTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->access$200(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    move-result-object v0

    aget-object v0, v0, p3

    if-nez v0, :cond_3

    .line 5
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->tv_question:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$string;->security_choose_question:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->rl_title:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;ILjava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->access$800(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->access$800(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->access$800(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    invoke-static {v0, p3}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->access$602(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;I)I

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->access$800(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    invoke-virtual {p3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-object p3, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    invoke-static {p3}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->access$800(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)I

    move-result v3

    iget-object p3, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    invoke-static {p3}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->access$600(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)I

    move-result v6

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->access$900(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Ljava/lang/String;ILcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/util/List;I)V

    .line 10
    iget-object p3, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    invoke-static {p3}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->access$800(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v0, :cond_4

    .line 11
    sget p2, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->iv_choose_icon:I

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget p2, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->rl_title:I

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 13
    :cond_4
    sget p2, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->iv_choose_icon:I

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget p2, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->rl_title:I

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    :goto_0
    return-void
.end method
