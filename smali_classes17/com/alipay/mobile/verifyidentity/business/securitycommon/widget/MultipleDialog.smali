.class public Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;
.super Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$ClickCallback;,
        Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private answerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Landroid/widget/ListView;

.field private mClickCallback:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$ClickCallback;

.field private multipleVerifyQuestionAdapter:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter;

.field private root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;",
            ">;)V"
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;->answerItems:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;->getText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;->isSelected()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;->answerItems:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method protected makeCenterView()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;->root:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/alipay/mobile/verifyidentity/business/securitywidget/R$layout;->dialog_multiple:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;->root:Landroid/view/View;

    .line 19
    .line 20
    sget v1, Lcom/alipay/mobile/verifyidentity/business/securitywidget/R$id;->listView:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ListView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;->listView:Landroid/widget/ListView;

    .line 29
    .line 30
    :cond_2
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;->answerItems:Ljava/util/List;

    .line 35
    .line 36
    sget v3, Lcom/alipay/mobile/verifyidentity/business/securitywidget/R$layout;->item_multiple_dialog:I

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter;-><init>(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;Landroid/content/Context;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;->multipleVerifyQuestionAdapter:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$MultipleVerifyQuestionAdapter;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;->listView:Landroid/widget/ListView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;->root:Landroid/view/View;

    .line 49
    .line 50
    return-object v0
.end method

.method protected onCancel()V
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

    invoke-super {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->onCancel()V

    return-void
.end method

.method protected onSubmit()V
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
    invoke-super {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->onSubmit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;->mClickCallback:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$ClickCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;->answerItems:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$ClickCallback;->onConfim(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public setmClickCallback(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$ClickCallback;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;->mClickCallback:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$ClickCallback;

    return-void
.end method
