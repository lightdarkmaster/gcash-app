.class public Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$CommitCallBack;,
        Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;
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

.field private answerId:[Ljava/lang/String;

.field private change_method:Landroid/widget/TextView;

.field private default_seleted_index:I

.field private foot_tip:Ljava/lang/String;

.field private from_title:Ljava/lang/String;

.field private has_others:Z

.field inputFilter:Landroid/text/InputFilter;

.field private listView:Landroid/widget/ListView;

.field public mCommitCallBack:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$CommitCallBack;

.field private mCurrentPosition:I

.field private page_number:I

.field private page_size:I

.field private questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

.field private securitySetQuestionAdapter:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;

.field private tv_center:Landroid/widget/TextView;

.field private tv_confirm:Landroid/widget/TextView;

.field private verifyId:Ljava/lang/String;

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
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->inputFilter:Landroid/text/InputFilter;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)Z
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

    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->isSeleteAll()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)[Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->answerId:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->addAnswerId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->showAnswerDialog(Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->showMultipleAnswerDialog(Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->setListAdapterAfterClickBottomAnswer(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)I
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

    iget p0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->page_size:I

    return p0
.end method

.method static synthetic access$400(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)I
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

    iget p0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->page_number:I

    return p0
.end method

.method static synthetic access$500(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->verifyId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)I
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

    iget p0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->mCurrentPosition:I

    return p0
.end method

.method static synthetic access$602(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;I)I
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->mCurrentPosition:I

    return p1
.end method

.method static synthetic access$700(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->showQuestionDialog(Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V

    return-void
.end method

.method static synthetic access$800(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)I
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

    iget p0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->default_seleted_index:I

    return p0
.end method

.method static synthetic access$900(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Ljava/lang/String;ILcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/util/List;I)V
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->setListAdapterAfterClickBottomQuestion(Ljava/lang/String;ILcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/util/List;I)V

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->answerId:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->mCurrentPosition:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->setTvConfirmState()V

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->mCurrentPosition:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->setTvConfirmState()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private init()V
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
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "203897"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->verifyId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->initView()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->initData()V

    .line 17
    .line 18
    .line 19
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
    const-string v1, "203898"

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
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->page_size:I

    .line 12
    .line 13
    const-string v1, "203899"

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
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->page_number:I

    .line 20
    .line 21
    const-string v1, "203900"

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
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->from_title:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "203901"

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
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->foot_tip:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "203902"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->default_seleted_index:I

    .line 44
    .line 45
    const-string v1, "203903"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->has_others:Z

    .line 52
    .line 53
    const-string v1, "203904"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->adapterList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->adapterList:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-array v0, v0, [Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->answerId:[Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->adapterList:Ljava/util/ArrayList;

    .line 88
    .line 89
    sget v3, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$layout;->security_verifyquestion_item:I

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;-><init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->securitySetQuestionAdapter:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$SecuritySetQuestionAdapter;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->listView:Landroid/widget/ListView;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->page_size:I

    .line 102
    .line 103
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->page_number:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->tv_confirm:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$string;->verify_security_next:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->tv_confirm:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$string;->verify_security_submit:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->from_title:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->tv_center:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->from_title:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->foot_tip:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->has_others:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->change_method:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->foot_tip:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->change_method:Landroid/widget/TextView;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->viewGroup:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->listView:I

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
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->listView:Landroid/widget/ListView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->viewGroup:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->tv_center:I

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
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->tv_center:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->viewGroup:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->tv_confirm:I

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
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->tv_confirm:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$2;-><init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->viewGroup:Landroid/view/View;

    .line 46
    .line 47
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->change_method:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->change_method:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$3;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$3;-><init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->setFontStyle()V

    .line 66
    .line 67
    .line 68
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
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->answerId:[Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->tv_center:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->tv_confirm:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->change_method:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getContentTypeface()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private setListAdapterAfterClickBottomAnswer(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/lang/String;)V
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->addAnswerId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->editText:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setListAdapterAfterClickBottomQuestion(Ljava/lang/String;ILcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/util/List;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
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

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v5, p2

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move/from16 v2, p5

    .line 11
    .line 12
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->rl_edit:I

    .line 13
    .line 14
    invoke-virtual {v6, v1}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->editText:I

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v8, v1

    .line 29
    check-cast v8, Landroid/widget/EditText;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v9, v1, [Landroid/text/InputFilter;

    .line 33
    .line 34
    iget-object v10, v7, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->inputFilter:Landroid/text/InputFilter;

    .line 35
    .line 36
    aput-object v10, v9, v3

    .line 37
    .line 38
    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    .line 39
    .line 40
    const/16 v11, 0x64

    .line 41
    .line 42
    invoke-direct {v10, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    aput-object v10, v9, v11

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 49
    .line 50
    .line 51
    sget v9, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->tv_question:I

    .line 52
    .line 53
    invoke-virtual {v6, v9}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget v9, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->iv_red_point:I

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x4

    .line 69
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v7, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 73
    .line 74
    iget v10, v7, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->mCurrentPosition:I

    .line 75
    .line 76
    aget-object v9, v9, v10

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getContent()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_2

    .line 90
    .line 91
    iget-object v9, v7, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 92
    .line 93
    iget v12, v7, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->mCurrentPosition:I

    .line 94
    .line 95
    aget-object v9, v9, v12

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getContent()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string v0, "203905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v10}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->addAnswerId(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->addQuestionId(Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getAnswerDisplayType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getPlaceHolder()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_3

    .line 149
    .line 150
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getPlaceHolder()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getQuestionType()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v12, "203906"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 174
    .line 175
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_4

    .line 180
    .line 181
    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$5;

    .line 185
    .line 186
    invoke-direct {v0, p0, v2, v8}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$5;-><init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;ILandroid/widget/EditText;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_4
    const-string v12, "203907"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 195
    .line 196
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    const-string v14, "203908"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 201
    .line 202
    if-nez v13, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_5

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    const-string v1, "203909"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    const-string v1, "203910"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    :cond_6
    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 228
    .line 229
    .line 230
    new-instance v10, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;

    .line 231
    .line 232
    move-object v0, v10

    .line 233
    move-object v1, p0

    .line 234
    move/from16 v2, p5

    .line 235
    .line 236
    move-object v3, v9

    .line 237
    move-object/from16 v4, p4

    .line 238
    .line 239
    move/from16 v5, p2

    .line 240
    .line 241
    move-object/from16 v6, p3

    .line 242
    .line 243
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$7;-><init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;ILjava/lang/String;Ljava/util/List;ILcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    :goto_0
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_8
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    const-string v0, "203911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    .line 286
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_1
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$6;

    .line 294
    .line 295
    invoke-direct {v0, p0, v2}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$6;-><init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 299
    .line 300
    .line 301
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
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->isSeleteAll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->tv_confirm:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$drawable;->verify_confirm_selected:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->tv_confirm:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$drawable;->verify_confirm_unselected:I

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
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$color;->pick_line:I

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
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$color;->pick_line:I

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
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$color;->pick_cancle:I

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
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$color;->theme_color:I

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
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$color;->pick_black:I

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
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$9;

    .line 101
    .line 102
    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$9;-><init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/util/List;)V

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

.method private showMultipleAnswerDialog(Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V
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
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$color;->pick_line:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->setTopLineColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$color;->pick_cancle:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->setCancelTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$color;->theme_color:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->setSubmitTextColor(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->setHalfScreen(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$8;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$8;-><init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog;->setmClickCallback(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$ClickCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->show()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private showQuestionDialog(Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V
    .locals 4
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
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->default_seleted_index:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->default_seleted_index:I

    .line 26
    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->setSelectedIndex(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->setSelectedIndex(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setCycleDisable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$color;->pick_line:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setDividerColor(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setDividerRatio(F)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setTextPadding(I)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x40400000    # 3.0f

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setLineSpaceMultiplier(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$color;->pick_line:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->setTopLineColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$color;->pick_cancle:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->setCancelTextColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$color;->theme_color:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->setSubmitTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$color;->pick_black:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$4;

    .line 120
    .line 121
    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$4;-><init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->setOnItemPickListener(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnItemPickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->show()V

    .line 128
    .line 129
    .line 130
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
    iget-object p3, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->viewGroup:Landroid/view/View;

    .line 2
    .line 3
    if-nez p3, :cond_2

    .line 4
    .line 5
    sget p3, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$layout;->fragment_verify_security:I

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
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->viewGroup:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->init()V

    .line 15
    .line 16
    .line 17
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->viewGroup:Landroid/view/View;

    .line 18
    .line 19
    return-object p1
.end method

.method public setCommitCallBack(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$CommitCallBack;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->mCommitCallBack:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$CommitCallBack;

    return-void
.end method
