.class public Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# static fields
.field public static final DIALOG_TYPE_FINGER_SPECIAL:I = 0x3ea

.field public static final DIALOG_TYPE_NORMAL:I = 0x3e9


# instance fields
.field private mContext:Landroid/content/Context;

.field private modalInterface:Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;

.field root:Landroid/view/View;

.field private tvCancel:Landroid/widget/TextView;

.field private tvMessage:Landroid/widget/TextView;

.field private tvOk:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
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
    invoke-direct {p0, p1, p2, p3}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->init(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;)Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->modalInterface:Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;

    return-object p0
.end method

.method private init(Landroid/content/Context;Z)V
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
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$layout;->pin_dailog:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->root:Landroid/view/View;

    .line 15
    .line 16
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->tv_title:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->tvTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->root:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->tv_msg:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->tvMessage:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->root:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->tv_ok:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->tvOk:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog$1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog$1;-><init>(Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->root:Landroid/view/View;

    .line 61
    .line 62
    sget p2, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->tv_cancel:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->tvCancel:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->tvCancel:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance p2, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog$2;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog$2;-><init>(Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public setCancelText(Ljava/lang/String;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->tvCancel:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->tvMessage:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->tvMessage:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->tvMessage:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setModalInterface(Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->modalInterface:Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->tvTitle:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->tvTitle:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->tvTitle:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
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
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    const/high16 v3, 0x42400000    # 48.0f

    .line 35
    .line 36
    mul-float v2, v2, v3

    .line 37
    .line 38
    const/high16 v3, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr v2, v3

    .line 41
    float-to-int v2, v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    const/4 v2, -0x2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->root:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
