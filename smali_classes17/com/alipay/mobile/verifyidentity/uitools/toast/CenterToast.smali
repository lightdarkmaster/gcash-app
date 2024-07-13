.class public Lcom/alipay/mobile/verifyidentity/uitools/toast/CenterToast;
.super Landroid/widget/Toast;
.source "SourceFile"


# instance fields
.field private final WIDTH:F

.field private mContext:Landroid/content/Context;

.field private msgView:Landroid/widget/TextView;

.field private root:Landroid/view/View;


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
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43700000    # 240.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/CenterToast;->WIDTH:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/CenterToast;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/uitools/toast/CenterToast;->init()V

    .line 11
    .line 12
    .line 13
    return-void
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/CenterToast;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$layout;->gray_toast:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/CenterToast;->root:Landroid/view/View;

    .line 24
    .line 25
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->tv_message:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/CenterToast;->msgView:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/CenterToast;->root:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/CenterToast;->msgView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
