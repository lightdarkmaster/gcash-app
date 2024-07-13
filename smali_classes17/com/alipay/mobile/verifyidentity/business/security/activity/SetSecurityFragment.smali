.class public Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$CommitCallBack;,
        Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$SecuritySetQuestionAdapter;
    }
.end annotation


# instance fields
.field private adapterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private answerEdit:Ljava/lang/String;

.field private answerId:[Ljava/lang/String;

.field bottomDialogItemContent:Ljava/lang/String;

.field bottomDialogItemPosition:I

.field private from_title:Ljava/lang/String;

.field inputFilter:Landroid/text/InputFilter;

.field isChooseBottomDialogItem:Z

.field private listView:Landroid/widget/ListView;

.field public mCommitCallBack:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$CommitCallBack;

.field private mCurrentPosition:I

.field private page_number:I

.field private page_size:I

.field private questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

.field private remindmsg:Ljava/lang/String;

.field private securitySetQuestionAdapter:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$SecuritySetQuestionAdapter;

.field private tv_bottom:Landroid/widget/TextView;

.field private tv_center:Landroid/widget/TextView;

.field private tv_confirm:Landroid/widget/TextView;

.field private viewGroup:Landroid/view/View;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->inputFilter:Landroid/text/InputFilter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->isChooseBottomDialogItem:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;)Z
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

    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->isSeleteAll()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;)[Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->answerId:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->addAnswerId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->showAnswerDialog(Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V

    return-void
.end method

.method static synthetic access$200(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;)[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;)I
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

    iget p0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->page_size:I

    return p0
.end method

.method static synthetic access$400(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;)I
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

    iget p0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->page_number:I

    return p0
.end method

.method static synthetic access$500(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->answerEdit:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;)I
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

    iget p0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->mCurrentPosition:I

    return p0
.end method

.method static synthetic access$602(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;I)I
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->mCurrentPosition:I

    return p1
.end method

.method static synthetic access$700(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->showQuestionDialog(Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V

    return-void
.end method

.method static synthetic access$800(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;I)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->setListAdapterAfterClickBottomQuestion(Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;I)V

    return-void
.end method

.method static synthetic access$900(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;Ljava/lang/String;ILcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/util/List;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->setListAdapterAfterClickBottomAnswer(Ljava/lang/String;ILcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method private addAnswerId(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->answerId:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->mCurrentPosition:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->setTvConfirmState()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private addQuestionId(Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->mCurrentPosition:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->setTvConfirmState()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private init()V
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
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->initData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initData()V
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
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "204999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->page_size:I

    .line 12
    .line 13
    const-string v1, "205000"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->page_number:I

    .line 20
    .line 21
    const-string v1, "205001"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->from_title:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "205002"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->answerEdit:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "205003"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->remindmsg:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "205004"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->adapterList:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-array v0, v0, [Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->adapterList:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->answerId:[Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$SecuritySetQuestionAdapter;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->adapterList:Ljava/util/ArrayList;

    .line 80
    .line 81
    sget v3, Lcom/alipay/mobile/verifyidentity/business/security/R$layout;->security_setquestion_item:I

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$SecuritySetQuestionAdapter;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->securitySetQuestionAdapter:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$SecuritySetQuestionAdapter;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->listView:Landroid/widget/ListView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->page_size:I

    .line 94
    .line 95
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->page_number:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->tv_confirm:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security/R$string;->set_security_next:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->tv_confirm:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security/R$string;->set_security_confirm:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->answerEdit:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "205005"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->tv_confirm:Landroid/widget/TextView;

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->from_title:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->tv_center:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->from_title:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->remindmsg:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->tv_bottom:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->remindmsg:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method private initView()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->viewGroup:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->listView:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ListView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->listView:Landroid/widget/ListView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->viewGroup:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->tv_center:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->tv_center:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->viewGroup:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->tv_bottom:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->tv_bottom:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->viewGroup:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->tv_confirm:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->tv_confirm:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$2;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->setFontStyle()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private isSeleteAll()Z
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->answerId:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    const/4 v1, 0x0

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v1, v3, :cond_5

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    return v0

    .line 31
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_5
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method private removePickQuestion(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker<",
            "Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;",
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
    invoke-virtual {p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v2, v4, :cond_4

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getContent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v4, v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getContent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getContent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->removeItem(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-void
.end method

.method private setFontStyle()V
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
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getBodyTitleTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->tv_center:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getBodyTitleTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getContentTypeface()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->tv_confirm:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getContentTypeface()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method private setListAdapterAfterClickBottomAnswer(Ljava/lang/String;ILcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;",
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->addAnswerId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->editText:I

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setListAdapterAfterClickBottomQuestion(Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;I)V
    .locals 10

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
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->rl_edit:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->editText:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->tv_question:I

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getContent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->iv_red_point:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 45
    .line 46
    iget v3, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->mCurrentPosition:I

    .line 47
    .line 48
    aget-object v2, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getContent()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 64
    .line 65
    iget v4, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->mCurrentPosition:I

    .line 66
    .line 67
    aget-object v2, v2, v4

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getContent()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getContent()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    const-string v2, "205006"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->addAnswerId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->addQuestionId(Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getAnswerDisplayType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getMinlength()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getMaxlength()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x2

    .line 107
    const/4 v7, 0x1

    .line 108
    if-lez v5, :cond_3

    .line 109
    .line 110
    new-array v8, v6, [Landroid/text/InputFilter;

    .line 111
    .line 112
    iget-object v9, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->inputFilter:Landroid/text/InputFilter;

    .line 113
    .line 114
    aput-object v9, v8, v1

    .line 115
    .line 116
    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    .line 117
    .line 118
    invoke-direct {v9, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 119
    .line 120
    .line 121
    aput-object v9, v8, v7

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const-string v5, "205007"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$5;

    .line 138
    .line 139
    invoke-direct {p1, p0, p3, v0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$5;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;ILandroid/widget/EditText;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const-string v5, "205008"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const-string v9, "205009"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 153
    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const-string v3, "205010"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    const-string v3, "205011"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$7;

    .line 183
    .line 184
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$7;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;ILcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    const-string p2, "205012"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 226
    .line 227
    invoke-static {p2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_1
    new-instance p2, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$6;

    .line 235
    .line 236
    invoke-direct {p2, p0, p3, v4, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$6;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;IILcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_2
    return-void
.end method

.method private setTvConfirmState()V
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
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->isSeleteAll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->tv_confirm:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security/R$drawable;->sq_confirm_selected:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->tv_confirm:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security/R$drawable;->sq_confirm_unselected:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private showAnswerDialog(Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;",
            ">;",
            "Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;",
            ")V"
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
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->setSelectedIndex(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setCycleDisable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security/R$color;->pick_line:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setDividerColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setDividerRatio(F)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setTextPadding(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setLineSpaceMultiplier(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security/R$color;->pick_line:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->setTopLineColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security/R$color;->pick_cancle:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->setCancelTextColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security/R$color;->theme_color:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->setSubmitTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security/R$color;->pick_black:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$4;

    .line 101
    .line 102
    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$4;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->setOnItemPickListener(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnItemPickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->show()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private showQuestionDialog(Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;",
            ">;",
            "Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;",
            ")V"
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
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->setSelectedIndex(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setCycleDisable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security/R$color;->pick_line:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setDividerColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setDividerRatio(F)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xf

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setTextPadding(I)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setLineSpaceMultiplier(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security/R$color;->pick_line:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->setTopLineColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security/R$color;->pick_cancle:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->setCancelTextColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security/R$color;->theme_color:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->setSubmitTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security/R$color;->pick_black:I

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$3;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$3;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->setOnItemPickListener(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnItemPickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->removePickQuestion(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->show()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iget-object p3, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->viewGroup:Landroid/view/View;

    .line 2
    .line 3
    if-nez p3, :cond_2

    .line 4
    .line 5
    sget p3, Lcom/alipay/mobile/verifyidentity/business/security/R$layout;->fragment_set_security:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->viewGroup:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->init()V

    .line 15
    .line 16
    .line 17
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->viewGroup:Landroid/view/View;

    .line 18
    .line 19
    return-object p1
.end method

.method public setCommitCallBack(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$CommitCallBack;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment;->mCommitCallBack:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$CommitCallBack;

    return-void
.end method
