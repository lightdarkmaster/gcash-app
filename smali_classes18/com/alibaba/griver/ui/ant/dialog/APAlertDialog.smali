.class public Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;
.super Lcom/alibaba/griver/ui/ant/dialog/AUBasicDialog;
.source "SourceFile"


# instance fields
.field private dialogBg:Landroid/widget/RelativeLayout;

.field private inflater:Landroid/view/LayoutInflater;

.field private mButtonll:Landroid/widget/LinearLayout;

.field private mContainerView:Landroid/widget/RelativeLayout;

.field private mContext:Landroid/content/Context;

.field private mIsAutoCancel:Z

.field private mNegativeListener:Landroid/view/View$OnClickListener;

.field private mNegativeString:Ljava/lang/String;

.field private mNegativetn:Landroid/widget/Button;

.field private mPositiveBtn:Landroid/widget/Button;

.field private mPositiveListener:Landroid/view/View$OnClickListener;

.field private mPositiveString:Ljava/lang/String;

.field private mTitleView:Landroid/widget/TextView;

.field private rootView:Landroid/view/View;

.field private sTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    sget v0, Lcom/alibaba/griver/base/R$style;->griver_dialog_with_no_title_style_trans_bg:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/dialog/AUBasicDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->sTitle:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mPositiveString:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mNegativeString:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mIsAutoCancel:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->inflater:Landroid/view/LayoutInflater;

    .line 9
    iput-boolean p5, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mIsAutoCancel:Z

    .line 10
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;)Landroid/view/View$OnClickListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mNegativeListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;)Landroid/view/View$OnClickListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mPositiveListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private init()V
    .locals 3

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->inflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lcom/alibaba/griver/base/R$layout;->griver_ui_alert_dialog:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->rootView:Landroid/view/View;

    .line 11
    .line 12
    sget v1, Lcom/alibaba/griver/base/R$id;->btn_positive:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mPositiveBtn:Landroid/widget/Button;

    .line 21
    .line 22
    sget v1, Lcom/alibaba/griver/base/R$id;->btn_negative:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/Button;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mNegativetn:Landroid/widget/Button;

    .line 31
    .line 32
    sget v1, Lcom/alibaba/griver/base/R$id;->title:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mTitleView:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lcom/alibaba/griver/base/R$id;->button_ll:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mButtonll:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    sget v1, Lcom/alibaba/griver/base/R$id;->dialog_bg:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->dialogBg:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    sget v1, Lcom/alibaba/griver/base/R$id;->container:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mContainerView:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mTitleView:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->sTitle:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mIsAutoCancel:Z

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->initBtn()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->initContentView()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private initBtn()V
    .locals 3

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mNegativetn:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mNegativeString:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mNegativeString:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mNegativetn:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mNegativetn:Landroid/widget/Button;

    .line 23
    .line 24
    new-instance v2, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog$1;-><init>(Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mPositiveBtn:Landroid/widget/Button;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mPositiveString:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mPositiveString:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mPositiveBtn:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mPositiveBtn:Landroid/widget/Button;

    .line 53
    .line 54
    new-instance v1, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog$2;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog$2;-><init>(Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public getContainerView()Landroid/widget/RelativeLayout;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mContainerView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public initContentView()V
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
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->getContainerView()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
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

.method public setNegativeListener(Landroid/view/View$OnClickListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mNegativeListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPositiveListener(Landroid/view/View$OnClickListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mPositiveListener:Landroid/view/View$OnClickListener;

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
    invoke-super {p0}, Lcom/alibaba/griver/ui/ant/dialog/AUBasicDialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->rootView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/dialog/AUBasicDialog;->setContentView(Landroid/view/View;)V

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
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    if-le v2, v1, :cond_2

    .line 32
    .line 33
    move v2, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const/high16 v3, 0x42a00000    # 80.0f

    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v2, v1

    .line 43
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lcom/alibaba/griver/base/R$color;->griver_transparent:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
