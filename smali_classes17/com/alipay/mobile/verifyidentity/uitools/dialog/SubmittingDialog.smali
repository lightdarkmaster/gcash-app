.class public Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final HEIGHT:F

.field private final WIDTH:F

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$style;->submitting_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/high16 v0, 0x42b00000    # 88.0f

    .line 2
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;->WIDTH:F

    .line 3
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;->HEIGHT:F

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
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

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/high16 p2, 0x42b00000    # 88.0f

    .line 6
    iput p2, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;->WIDTH:F

    .line 7
    iput p2, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;->HEIGHT:F

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
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

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/high16 p2, 0x42b00000    # 88.0f

    .line 10
    iput p2, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;->WIDTH:F

    .line 11
    iput p2, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;->HEIGHT:F

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;->mActivity:Landroid/app/Activity;

    .line 11
    .line 12
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$layout;->submitting_dialog:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;->root:Landroid/view/View;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public dismiss()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public show()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-super {p0}, Landroid/app/Dialog;->show()V

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
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;->mContext:Landroid/content/Context;

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
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    const/high16 v2, 0x42b00000    # 88.0f

    .line 30
    .line 31
    mul-float v1, v1, v2

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    mul-float v1, v1, v2

    .line 49
    .line 50
    float-to-int v1, v1

    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;->root:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
