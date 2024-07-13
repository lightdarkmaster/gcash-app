.class public Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;
.super Landroid/widget/Toast;
.source "SourceFile"


# static fields
.field public static final FAIL:I = 0x1

.field public static final LOADING:I = 0x3

.field public static final SUCCESS:I = 0x0

.field public static final WARN:I = 0x2


# instance fields
.field private final HEIGHT:F

.field private final WIDTH:F

.field private flRoot:Landroid/view/View;

.field private fl_fill:Landroid/widget/FrameLayout;

.field private iv_fill:Landroid/widget/ImageView;

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
    const/high16 v0, 0x42a00000    # 80.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->WIDTH:F

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->HEIGHT:F

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->init()V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$layout;->tip_toast:I

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
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->root:Landroid/view/View;

    .line 24
    .line 25
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->fl_root:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->flRoot:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->root:Landroid/view/View;

    .line 34
    .line 35
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->tv_message:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->msgView:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->root:Landroid/view/View;

    .line 46
    .line 47
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->fl_fill:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->fl_fill:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->root:Landroid/view/View;

    .line 58
    .line 59
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->iv_fill:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->iv_fill:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->root:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->msgView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStatus(I)V
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->fl_fill:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->iv_fill:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$drawable;->tip_warn:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->msgView:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$string;->operate_warn:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->fl_fill:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->iv_fill:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$drawable;->tip_fail:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->msgView:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$string;->operate_fail:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->fl_fill:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->iv_fill:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$drawable;->tip_right:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->msgView:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$string;->operate_success:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
