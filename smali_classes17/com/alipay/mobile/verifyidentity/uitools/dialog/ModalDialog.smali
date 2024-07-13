.class public Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private modalInterface:Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;

.field private tvMessage:Landroid/widget/TextView;

.field private tvOk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;)V
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
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;->modalInterface:Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;->init(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;)Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;->modalInterface:Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;

    return-object p0
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
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$layout;->modal_dailog:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->tv_msg:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;->tvMessage:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->tv_ok:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;->tvOk:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v1, Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog$1;-><init>(Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
