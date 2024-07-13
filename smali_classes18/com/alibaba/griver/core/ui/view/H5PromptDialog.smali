.class public Lcom/alibaba/griver/core/ui/view/H5PromptDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/ui/view/H5PromptDialog$OnClickNegativeListener;,
        Lcom/alibaba/griver/core/ui/view/H5PromptDialog$OnClickPositiveListener;
    }
.end annotation


# instance fields
.field private bottomLayout:Landroid/widget/LinearLayout;

.field private dialogBg:Landroid/widget/RelativeLayout;

.field private inflater:Landroid/view/LayoutInflater;

.field private inputContent:Landroid/widget/EditText;

.field private mCancelBtn:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field private mEnsureBtn:Landroid/widget/Button;

.field private mIsAutoCancel:Z

.field private mMsg:Landroid/widget/TextView;

.field private mNegativeListener:Lcom/alibaba/griver/core/ui/view/H5PromptDialog$OnClickNegativeListener;

.field private mNegativeString:Ljava/lang/String;

.field private mPositiveListener:Lcom/alibaba/griver/core/ui/view/H5PromptDialog$OnClickPositiveListener;

.field private mPositiveString:Ljava/lang/String;

.field private mTitle:Landroid/widget/TextView;

.field private rootView:Landroid/view/View;

.field private sMsg:Ljava/lang/String;

.field private sTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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

    .line 2
    sget v0, Lcom/alibaba/griver/base/R$style;->griver_core_prompt_noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->sTitle:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->sMsg:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mPositiveString:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mNegativeString:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mIsAutoCancel:Z

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->inflater:Landroid/view/LayoutInflater;

    .line 10
    sget p2, Lcom/alibaba/griver/base/R$layout;->griver_core_prompt_input_dialog:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->rootView:Landroid/view/View;

    .line 12
    sget p2, Lcom/alibaba/griver/base/R$id;->ensure:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 13
    sget p2, Lcom/alibaba/griver/base/R$id;->cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mCancelBtn:Landroid/widget/Button;

    .line 14
    sget p2, Lcom/alibaba/griver/base/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mTitle:Landroid/widget/TextView;

    .line 15
    sget p2, Lcom/alibaba/griver/base/R$id;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mMsg:Landroid/widget/TextView;

    .line 16
    sget p2, Lcom/alibaba/griver/base/R$id;->inputContent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->inputContent:Landroid/widget/EditText;

    .line 17
    sget p2, Lcom/alibaba/griver/base/R$id;->bottom_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->bottomLayout:Landroid/widget/LinearLayout;

    .line 18
    sget p2, Lcom/alibaba/griver/base/R$id;->dialog_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->dialogBg:Landroid/widget/RelativeLayout;

    .line 19
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->sMsg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p2, 0x8

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mMsg:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mMsg:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->sMsg:Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mMsg:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->sTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mTitle:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->sTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    iget-boolean p1, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mIsAutoCancel:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->initBtn()V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/ui/view/H5PromptDialog;)Lcom/alibaba/griver/core/ui/view/H5PromptDialog$OnClickNegativeListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mNegativeListener:Lcom/alibaba/griver/core/ui/view/H5PromptDialog$OnClickNegativeListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/core/ui/view/H5PromptDialog;)Lcom/alibaba/griver/core/ui/view/H5PromptDialog$OnClickPositiveListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mPositiveListener:Lcom/alibaba/griver/core/ui/view/H5PromptDialog$OnClickPositiveListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/core/ui/view/H5PromptDialog;)Landroid/widget/EditText;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->inputContent:Landroid/widget/EditText;

    return-object p0
.end method

.method private static getScreenWidth(Landroid/content/Context;)I
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
    const-string v0, "236102"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private initBtn()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mNegativeString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mPositiveString:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->bottomLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->bottomLayout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mCancelBtn:Landroid/widget/Button;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mNegativeString:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mCancelBtn:Landroid/widget/Button;

    .line 39
    .line 40
    new-instance v1, Lcom/alibaba/griver/core/ui/view/H5PromptDialog$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/alibaba/griver/core/ui/view/H5PromptDialog$1;-><init>(Lcom/alibaba/griver/core/ui/view/H5PromptDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mPositiveString:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 56
    .line 57
    new-instance v1, Lcom/alibaba/griver/core/ui/view/H5PromptDialog$2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/alibaba/griver/core/ui/view/H5PromptDialog$2;-><init>(Lcom/alibaba/griver/core/ui/view/H5PromptDialog;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public getBottomLayout()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->bottomLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getCancelBtn()Landroid/widget/Button;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mCancelBtn:Landroid/widget/Button;

    return-object v0
.end method

.method public getDialogBg()Landroid/widget/RelativeLayout;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->dialogBg:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getEnsureBtn()Landroid/widget/Button;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mEnsureBtn:Landroid/widget/Button;

    return-object v0
.end method

.method public getInputContent()Landroid/widget/EditText;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->inputContent:Landroid/widget/EditText;

    return-object v0
.end method

.method public getMsg()Landroid/widget/TextView;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mMsg:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
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

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setNegativeListener(Lcom/alibaba/griver/core/ui/view/H5PromptDialog$OnClickNegativeListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mNegativeListener:Lcom/alibaba/griver/core/ui/view/H5PromptDialog$OnClickNegativeListener;

    return-void
.end method

.method public setPositiveListener(Lcom/alibaba/griver/core/ui/view/H5PromptDialog$OnClickPositiveListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mPositiveListener:Lcom/alibaba/griver/core/ui/view/H5PromptDialog$OnClickPositiveListener;

    return-void
.end method

.method public show()V
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
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->rootView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->getScreenWidth(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/alibaba/griver/base/R$dimen;->griver_core_prompt_height:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
